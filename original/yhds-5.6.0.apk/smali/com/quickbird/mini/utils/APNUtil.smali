.class public Lcom/quickbird/mini/utils/APNUtil;
.super Ljava/lang/Object;
.source "APNUtil.java"


# static fields
.field public static final APN_NAME:Ljava/lang/String; = "\u4e0a\u7f51\u5feb\u9e1f\u4e91\u670d\u52a1\u63a5\u5165\u70b9"

.field public static final APN_NAME_Abb:Ljava/lang/String; = "\u5feb\u9e1f"

.field public static final APN_PROXY_Abb:Ljava/lang/String; = "doodoobird"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public static changeApn(Landroid/content/ContentResolver;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 343
    :try_start_0
    invoke-static {p1}, Lcom/quickbird/mini/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 344
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 345
    const-string v2, "apn_id"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-string v2, "content://telephony/carriers/preferapn"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v1, v3, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 349
    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 354
    :cond_0
    :goto_0
    return v0

    .line 352
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static changeToSysApn(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 611
    invoke-static {p0}, Lcom/quickbird/mini/utils/APNUtil;->getSystemNetApnId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 612
    invoke-static {v0}, Lcom/quickbird/mini/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 616
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/quickbird/mini/utils/APNUtil;->changeApn(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static createMmsApn(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1026
    return-void
.end method

.method public static deleteApn(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 825
    :try_start_0
    invoke-static {p0}, Lcom/quickbird/mini/utils/APNUtil;->getQuickBirdApn(Landroid/content/Context;)Lcom/quickbird/mini/utils/APNUtil$Apn;

    move-result-object v0

    .line 826
    if-nez v0, :cond_1

    .line 840
    :cond_0
    :goto_0
    return-void

    .line 830
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/APNUtil$Apn;->getApnId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 831
    invoke-static {v0}, Lcom/quickbird/mini/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 832
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "content://telephony/carriers"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, " _id = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 837
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static exist(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 794
    .line 796
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://telephony/carriers"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 799
    :try_start_1
    invoke-static {p0}, Lcom/quickbird/mini/utils/APNUtil;->getNumeric(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 800
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 801
    const-string v2, "numeric"

    invoke-static {v1, v2}, Lcom/quickbird/mini/utils/APNUtil;->getColumnValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 804
    const-string v2, "name"

    invoke-static {v1, v2}, Lcom/quickbird/mini/utils/APNUtil;->getColumnValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "proxy"

    invoke-static {v1, v3}, Lcom/quickbird/mini/utils/APNUtil;->getColumnValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/quickbird/mini/utils/APNUtil;->isKuaiNiaoApn(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-eqz v2, :cond_0

    .line 805
    const/4 v0, 0x1

    .line 810
    if-eqz v1, :cond_1

    .line 811
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 814
    :cond_1
    :goto_0
    return v0

    .line 810
    :cond_2
    if-eqz v1, :cond_3

    .line 811
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 814
    :cond_3
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 808
    :catch_0
    move-exception v0

    move-object v0, v6

    .line 810
    :goto_2
    if-eqz v0, :cond_3

    .line 811
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 810
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_4

    .line 811
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 810
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 808
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method public static getApn(Landroid/database/Cursor;)Lcom/quickbird/mini/utils/APNUtil$Apn;
    .locals 2

    .prologue
    .line 985
    new-instance v0, Lcom/quickbird/mini/utils/APNUtil$Apn;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/APNUtil$Apn;-><init>()V

    .line 987
    :try_start_0
    const-string v1, "_id"

    invoke-static {p0, v1}, Lcom/quickbird/mini/utils/APNUtil;->getColumnValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/APNUtil$Apn;->setApnId(I)V

    .line 988
    const-string v1, "name"

    invoke-static {p0, v1}, Lcom/quickbird/mini/utils/APNUtil;->getColumnValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/APNUtil$Apn;->setName(Ljava/lang/String;)V

    .line 989
    const-string v1, "apn"

    invoke-static {p0, v1}, Lcom/quickbird/mini/utils/APNUtil;->getColumnValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/APNUtil$Apn;->setApn(Ljava/lang/String;)V

    .line 990
    const-string v1, "proxy"

    invoke-static {p0, v1}, Lcom/quickbird/mini/utils/APNUtil;->getColumnValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/APNUtil$Apn;->setHost(Ljava/lang/String;)V

    .line 991
    const-string v1, "port"

    invoke-static {p0, v1}, Lcom/quickbird/mini/utils/APNUtil;->getColumnValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/APNUtil$Apn;->setPort(Ljava/lang/String;)V

    .line 992
    const-string v1, "user"

    invoke-static {p0, v1}, Lcom/quickbird/mini/utils/APNUtil;->getColumnValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/APNUtil$Apn;->setUsername(Ljava/lang/String;)V

    .line 993
    const-string v1, "password"

    invoke-static {p0, v1}, Lcom/quickbird/mini/utils/APNUtil;->getColumnValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/APNUtil$Apn;->setPassword(Ljava/lang/String;)V

    .line 995
    const-string v1, "authtype"

    invoke-static {p0, v1}, Lcom/quickbird/mini/utils/APNUtil;->getColumnValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/APNUtil$Apn;->setAuthtype(Ljava/lang/String;)V

    .line 996
    const-string v1, "type"

    invoke-static {p0, v1}, Lcom/quickbird/mini/utils/APNUtil;->getColumnValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/APNUtil$Apn;->setType(Ljava/lang/String;)V

    .line 997
    const-string v1, "mmsproxy"

    invoke-static {p0, v1}, Lcom/quickbird/mini/utils/APNUtil;->getColumnValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/APNUtil$Apn;->setMmsproxy(Ljava/lang/String;)V

    .line 998
    const-string v1, "mmsport"

    invoke-static {p0, v1}, Lcom/quickbird/mini/utils/APNUtil;->getColumnValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/APNUtil$Apn;->setMmsport(Ljava/lang/String;)V

    .line 999
    const-string v1, "server"

    invoke-static {p0, v1}, Lcom/quickbird/mini/utils/APNUtil;->getColumnValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/APNUtil$Apn;->setServer(Ljava/lang/String;)V

    .line 1000
    const-string v1, "current"

    invoke-static {p0, v1}, Lcom/quickbird/mini/utils/APNUtil;->getColumnValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/APNUtil$Apn;->setCurrent(Ljava/lang/String;)V

    .line 1001
    const-string v1, "numeric"

    invoke-static {p0, v1}, Lcom/quickbird/mini/utils/APNUtil;->getColumnValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/APNUtil$Apn;->setNumeric(Ljava/lang/String;)V

    .line 1002
    const-string v1, "mcc"

    invoke-static {p0, v1}, Lcom/quickbird/mini/utils/APNUtil;->getColumnValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/APNUtil$Apn;->setMcc(Ljava/lang/String;)V

    .line 1003
    const-string v1, "mnc"

    invoke-static {p0, v1}, Lcom/quickbird/mini/utils/APNUtil;->getColumnValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/quickbird/mini/utils/APNUtil$Apn;->setMnc(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1006
    :goto_0
    return-object v0

    .line 1004
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static getApnMap(Landroid/database/Cursor;)Ljava/util/HashMap;
    .locals 6

    .prologue
    .line 942
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 943
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v2

    .line 945
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 946
    if-eqz v4, :cond_0

    const-string v5, "proxy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "port"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 945
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 949
    :cond_1
    invoke-static {p0, v4}, Lcom/quickbird/mini/utils/APNUtil;->getColumnValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 950
    if-eqz v5, :cond_0

    .line 951
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 955
    :cond_2
    return-object v1
.end method

.method public static getApnName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 359
    const/4 v0, 0x0

    .line 360
    invoke-static {p0}, Lcom/quickbird/mini/utils/APNUtil;->getNetworkTypeCodeByIMSI(Landroid/content/Context;)I

    move-result v1

    .line 361
    packed-switch v1, :pswitch_data_0

    .line 372
    :goto_0
    return-object v0

    .line 363
    :pswitch_0
    const-string v0, "ctnet"

    goto :goto_0

    .line 366
    :pswitch_1
    const-string v0, "3gnet"

    goto :goto_0

    .line 369
    :pswitch_2
    const-string v0, "cmnet"

    goto :goto_0

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getColumnValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 968
    :try_start_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 969
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 970
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 974
    :goto_0
    return-object v0

    .line 972
    :catch_0
    move-exception v0

    .line 974
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getCurrentApn(Landroid/content/Context;)Lcom/quickbird/mini/utils/APNUtil$Apn;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 681
    new-instance v7, Lcom/quickbird/mini/utils/APNUtil$Apn;

    invoke-direct {v7}, Lcom/quickbird/mini/utils/APNUtil$Apn;-><init>()V

    .line 684
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://telephony/carriers/preferapn"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 686
    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 687
    invoke-static {p0}, Lcom/quickbird/mini/utils/APNUtil;->getNumeric(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 689
    const-string v2, "numeric"

    invoke-static {v0, v2}, Lcom/quickbird/mini/utils/APNUtil;->getColumnValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 690
    const-string v1, "_id"

    invoke-static {v0, v1}, Lcom/quickbird/mini/utils/APNUtil;->getColumnValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 691
    const-string v2, "name"

    invoke-static {v0, v2}, Lcom/quickbird/mini/utils/APNUtil;->getColumnValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 692
    const-string v3, "apn"

    invoke-static {v0, v3}, Lcom/quickbird/mini/utils/APNUtil;->getColumnValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 693
    const-string v4, "proxy"

    invoke-static {v0, v4}, Lcom/quickbird/mini/utils/APNUtil;->getColumnValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 694
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v7, v1}, Lcom/quickbird/mini/utils/APNUtil$Apn;->setApnId(I)V

    .line 695
    invoke-virtual {v7, v2}, Lcom/quickbird/mini/utils/APNUtil$Apn;->setName(Ljava/lang/String;)V

    .line 696
    invoke-virtual {v7, v3}, Lcom/quickbird/mini/utils/APNUtil$Apn;->setApn(Ljava/lang/String;)V

    .line 697
    invoke-virtual {v7, v4}, Lcom/quickbird/mini/utils/APNUtil$Apn;->setHost(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 702
    :cond_0
    if-eqz v0, :cond_1

    .line 703
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 707
    :cond_1
    :goto_0
    return-object v7

    .line 700
    :catch_0
    move-exception v0

    move-object v0, v6

    .line 702
    :goto_1
    if-eqz v0, :cond_1

    .line 703
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 702
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_2

    .line 703
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0

    .line 702
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_2

    .line 700
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static getImsi(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 548
    new-instance v0, Lcom/quickbird/mini/utils/ProtocolUtil$DeviceInfoImpl;

    invoke-direct {v0}, Lcom/quickbird/mini/utils/ProtocolUtil$DeviceInfoImpl;-><init>()V

    invoke-virtual {v0, p0}, Lcom/quickbird/mini/utils/ProtocolUtil$DeviceInfoImpl;->getIMSI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkStatus(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 476
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 479
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3

    .line 481
    const-string v4, "CONNECTED"

    invoke-virtual {v3}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    .line 498
    :goto_0
    return v0

    .line 485
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 487
    if-eqz v0, :cond_1

    .line 488
    const-string v1, "CONNECTED"

    invoke-virtual {v0}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 489
    const/4 v0, 0x4

    goto :goto_0

    .line 492
    :cond_1
    const-string v1, "DISCONNECTED"

    invoke-virtual {v3}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "DISCONNECTED"

    invoke-virtual {v0}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 494
    goto :goto_0

    .line 496
    :catch_0
    move-exception v0

    :cond_2
    move v0, v2

    .line 498
    goto :goto_0
.end method

.method public static getNetworkTypeCodeByIMSI(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 503
    invoke-static {p0}, Lcom/quickbird/mini/utils/APNUtil;->getImsi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 505
    invoke-static {v0}, Lcom/quickbird/mini/utils/APNUtil;->getNetworkTypeCodeByIMSI(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getNetworkTypeCodeByIMSI(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v2, 0x5

    const/4 v0, 0x0

    .line 440
    .line 442
    invoke-static {p0}, Lcom/quickbird/mini/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 444
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v1, v2, :cond_0

    .line 445
    const-string p0, "46000"

    .line 447
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 448
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 449
    packed-switch v1, :pswitch_data_0

    .line 462
    :pswitch_0
    const/4 v0, 0x3

    .line 469
    :cond_1
    :goto_0
    :pswitch_1
    return v0

    .line 456
    :pswitch_2
    const/4 v0, 0x1

    .line 457
    goto :goto_0

    .line 459
    :pswitch_3
    const/4 v0, 0x2

    .line 460
    goto :goto_0

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static getNetworkTypeENNameByIMSI(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 522
    const-string v0, ""

    .line 524
    invoke-static {p0}, Lcom/quickbird/mini/utils/APNUtil;->getNetworkTypeCodeByIMSI(Ljava/lang/String;)I

    move-result v1

    .line 525
    packed-switch v1, :pswitch_data_0

    .line 537
    :goto_0
    return-object v0

    .line 527
    :pswitch_0
    const-string v0, "cmnet"

    goto :goto_0

    .line 530
    :pswitch_1
    const-string v0, "3gnet"

    goto :goto_0

    .line 533
    :pswitch_2
    const-string v0, "ctnet"

    goto :goto_0

    .line 525
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static getNumeric(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 510
    const-string v0, ""

    .line 511
    invoke-static {p0}, Lcom/quickbird/mini/utils/APNUtil;->getImsi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 513
    invoke-static {v1}, Lcom/quickbird/mini/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 514
    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 517
    :cond_0
    return-object v0
.end method

.method public static getQuickBirdApn(Landroid/content/Context;)Lcom/quickbird/mini/utils/APNUtil$Apn;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 764
    .line 766
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://telephony/carriers"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 769
    :try_start_1
    invoke-static {p0}, Lcom/quickbird/mini/utils/APNUtil;->getNumeric(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 770
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 771
    const-string v2, "numeric"

    invoke-static {v1, v2}, Lcom/quickbird/mini/utils/APNUtil;->getColumnValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 774
    const-string v2, "name"

    invoke-static {v1, v2}, Lcom/quickbird/mini/utils/APNUtil;->getColumnValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "proxy"

    invoke-static {v1, v3}, Lcom/quickbird/mini/utils/APNUtil;->getColumnValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/quickbird/mini/utils/APNUtil;->isKuaiNiaoApn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 775
    invoke-static {v1}, Lcom/quickbird/mini/utils/APNUtil;->getApn(Landroid/database/Cursor;)Lcom/quickbird/mini/utils/APNUtil$Apn;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 780
    if-eqz v1, :cond_1

    .line 781
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 784
    :cond_1
    :goto_0
    return-object v0

    .line 780
    :cond_2
    if-eqz v1, :cond_3

    .line 781
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_1
    move-object v0, v6

    .line 784
    goto :goto_0

    .line 778
    :catch_0
    move-exception v0

    move-object v0, v6

    .line 780
    :goto_2
    if-eqz v0, :cond_3

    .line 781
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 780
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_4

    .line 781
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 780
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 778
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method public static getServerAddr(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 381
    sget-object v0, Lcom/quickbird/mini/utils/DeviceInfo;->imsi:Ljava/lang/String;

    .line 382
    const/4 v1, 0x0

    .line 383
    invoke-static {v0}, Lcom/quickbird/mini/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 385
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 387
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v0

    .line 389
    :cond_0
    invoke-static {v0}, Lcom/quickbird/mini/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 390
    invoke-static {v0}, Lcom/quickbird/mini/utils/APNUtil;->getNetworkTypeCodeByIMSI(Ljava/lang/String;)I

    move-result v2

    .line 391
    const/4 v0, 0x3

    move v3, v0

    move-object v0, v1

    move v1, v3

    .line 392
    :goto_0
    if-lez v1, :cond_2

    if-nez v0, :cond_2

    .line 393
    add-int/lit8 v0, v1, -0x1

    .line 394
    packed-switch v2, :pswitch_data_0

    .line 406
    const-string v1, "cm.a.doodoobird.com"

    invoke-static {p0, v1}, Lcom/quickbird/mini/utils/APNUtil;->getServerIP(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v3, v0

    move-object v0, v1

    move v1, v3

    .line 407
    goto :goto_0

    .line 397
    :pswitch_0
    const-string v1, "cm.a.doodoobird.com"

    invoke-static {p0, v1}, Lcom/quickbird/mini/utils/APNUtil;->getServerIP(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v3, v0

    move-object v0, v1

    move v1, v3

    .line 398
    goto :goto_0

    .line 400
    :pswitch_1
    const-string v1, "ct.a.doodoobird.com"

    invoke-static {p0, v1}, Lcom/quickbird/mini/utils/APNUtil;->getServerIP(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v3, v0

    move-object v0, v1

    move v1, v3

    .line 401
    goto :goto_0

    .line 403
    :pswitch_2
    const-string v1, "cu.a.doodoobird.com"

    invoke-static {p0, v1}, Lcom/quickbird/mini/utils/APNUtil;->getServerIP(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move v3, v0

    move-object v0, v1

    move v1, v3

    .line 404
    goto :goto_0

    .line 411
    :cond_1
    const-string v0, "cm.a.doodoobird.com"

    invoke-static {p0, v0}, Lcom/quickbird/mini/utils/APNUtil;->getServerIP(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 414
    :cond_2
    return-object v0

    .line 394
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getServerIP(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 426
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 430
    :goto_0
    return-object v0

    .line 428
    :catch_0
    move-exception v0

    .line 430
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getSysWapApn(Landroid/content/Context;)Lcom/quickbird/mini/utils/APNUtil$Apn;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 1036
    new-instance v7, Lcom/quickbird/mini/utils/APNUtil$Apn;

    invoke-direct {v7}, Lcom/quickbird/mini/utils/APNUtil$Apn;-><init>()V

    .line 1039
    :try_start_0
    invoke-static {p0}, Lcom/quickbird/mini/utils/APNUtil;->getNumeric(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 1040
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://telephony/carriers"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, " numeric = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v5, v4, v8

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1045
    :cond_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1046
    const-string v1, "name"

    invoke-static {v0, v1}, Lcom/quickbird/mini/utils/APNUtil;->getColumnValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1047
    const-string v2, "proxy"

    invoke-static {v0, v2}, Lcom/quickbird/mini/utils/APNUtil;->getColumnValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1048
    const-string v3, "apn"

    invoke-static {v0, v3}, Lcom/quickbird/mini/utils/APNUtil;->getColumnValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1050
    const-string v4, "wap"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "WAP"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1051
    :cond_1
    invoke-virtual {v7, v3}, Lcom/quickbird/mini/utils/APNUtil$Apn;->setApn(Ljava/lang/String;)V

    .line 1052
    invoke-virtual {v7, v1}, Lcom/quickbird/mini/utils/APNUtil$Apn;->setName(Ljava/lang/String;)V

    .line 1053
    invoke-virtual {v7, v2}, Lcom/quickbird/mini/utils/APNUtil$Apn;->setHost(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1060
    :cond_2
    if-eqz v0, :cond_3

    .line 1061
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1065
    :cond_3
    :goto_0
    return-object v7

    .line 1058
    :catch_0
    move-exception v0

    move-object v0, v6

    .line 1060
    :goto_1
    if-eqz v0, :cond_3

    .line 1061
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1060
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v6, :cond_4

    .line 1061
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 1060
    :catchall_1
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_2

    .line 1058
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static getSystemNetApnId(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 718
    .line 722
    :try_start_0
    invoke-static {p0}, Lcom/quickbird/mini/utils/APNUtil;->getNumeric(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 723
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://telephony/carriers"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, " numeric = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    move-object v0, v6

    .line 728
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 729
    const-string v2, "name"

    invoke-static {v1, v2}, Lcom/quickbird/mini/utils/APNUtil;->getColumnValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 730
    const-string v3, "proxy"

    invoke-static {v1, v3}, Lcom/quickbird/mini/utils/APNUtil;->getColumnValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 731
    const-string v4, "apn"

    invoke-static {v1, v4}, Lcom/quickbird/mini/utils/APNUtil;->getColumnValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 733
    invoke-static {v2, v3}, Lcom/quickbird/mini/utils/APNUtil;->isKuaiNiaoApn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 736
    invoke-static {v3}, Lcom/quickbird/mini/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "net"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "NET"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 738
    :cond_1
    const-string v2, "_id"

    invoke-static {v1, v2}, Lcom/quickbird/mini/utils/APNUtil;->getColumnValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 748
    if-eqz v1, :cond_2

    .line 749
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 753
    :cond_2
    :goto_1
    return-object v0

    .line 742
    :cond_3
    :try_start_2
    const-string v2, "net"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "NET"

    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 743
    :cond_4
    const-string v2, "_id"

    invoke-static {v1, v2}, Lcom/quickbird/mini/utils/APNUtil;->getColumnValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    goto :goto_0

    .line 748
    :cond_5
    if-eqz v1, :cond_2

    .line 749
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 746
    :catch_0
    move-exception v0

    move-object v0, v6

    .line 748
    :goto_2
    if-eqz v6, :cond_2

    .line 749
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 748
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_3
    if-eqz v1, :cond_6

    .line 749
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0

    .line 748
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 746
    :catch_1
    move-exception v2

    move-object v6, v1

    goto :goto_2
.end method

.method public static insert(Ljava/util/HashMap;Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 627
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 657
    :goto_0
    return-object v7

    .line 634
    :cond_0
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 635
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 636
    if-eqz v1, :cond_1

    const-string v5, "_id"

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 639
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    move-object v2, v0

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 650
    :catch_0
    move-exception v1

    move-object v1, v7

    .line 652
    :goto_2
    if-eqz v1, :cond_5

    .line 653
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v1, v7

    :cond_2
    :goto_3
    move-object v7, v1

    .line 657
    goto :goto_0

    .line 641
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 642
    const-string v2, "content://telephony/carriers"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    .line 644
    if-eqz v2, :cond_7

    .line 645
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 646
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 647
    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v7

    move-object v8, v1

    move-object v1, v7

    move-object v7, v8

    .line 652
    :goto_4
    if-eqz v7, :cond_2

    .line 653
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 652
    :catchall_0
    move-exception v1

    :goto_5
    if-eqz v7, :cond_4

    .line 653
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v1

    .line 652
    :catchall_1
    move-exception v2

    move-object v7, v1

    move-object v1, v2

    goto :goto_5

    .line 650
    :catch_1
    move-exception v2

    goto :goto_2

    :cond_5
    move-object v1, v7

    goto :goto_3

    :cond_6
    move-object v8, v1

    move-object v1, v7

    move-object v7, v8

    goto :goto_4

    :cond_7
    move-object v1, v7

    goto :goto_4
.end method

.method public static isKuaiNiaoApn(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 669
    invoke-static {p0}, Lcom/quickbird/mini/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u5feb\u9e1f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "doodoobird"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isReadable(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 849
    .line 851
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://telephony/carriers"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 854
    const/4 v0, 0x1

    .line 858
    if-eqz v1, :cond_0

    .line 859
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 862
    :cond_0
    :goto_0
    return v0

    .line 855
    :catch_0
    move-exception v0

    .line 856
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 858
    if-eqz v6, :cond_1

    .line 859
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 862
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 858
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_2

    .line 859
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method public static isWapApn(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 559
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 561
    const-string v2, "10.0.0.172"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "10.0.0.120"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 583
    :goto_0
    return v0

    .line 566
    :cond_1
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 568
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_2

    .line 570
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eq v2, v1, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_2

    .line 572
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 573
    const-string v2, "wap"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 575
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 576
    goto :goto_0

    .line 579
    :catch_0
    move-exception v0

    .line 580
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 583
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static mmsApnExist(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1092
    .line 1094
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://telephony/carriers"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1097
    if-nez v1, :cond_2

    .line 1115
    if-eqz v1, :cond_0

    .line 1116
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    move v0, v6

    .line 1119
    :cond_1
    :goto_0
    return v0

    .line 1100
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/quickbird/mini/utils/APNUtil;->getNumeric(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 1102
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1103
    const-string v2, "numeric"

    invoke-static {v1, v2}, Lcom/quickbird/mini/utils/APNUtil;->getColumnValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1106
    const-string v2, "name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1107
    const-string v3, "type"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1109
    if-eqz v2, :cond_4

    const-string v4, "\u5f69\u4fe1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    if-eqz v3, :cond_3

    const-string v2, "mms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-eqz v2, :cond_3

    .line 1111
    :cond_5
    const/4 v0, 0x1

    .line 1115
    if-eqz v1, :cond_1

    .line 1116
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 1115
    :cond_6
    if-eqz v1, :cond_7

    .line 1116
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    :goto_1
    move v0, v6

    .line 1119
    goto :goto_0

    .line 1113
    :catch_0
    move-exception v0

    move-object v0, v7

    .line 1115
    :goto_2
    if-eqz v0, :cond_7

    .line 1116
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 1115
    :catchall_0
    move-exception v0

    move-object v1, v7

    :goto_3
    if-eqz v1, :cond_8

    .line 1116
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_8
    throw v0

    .line 1115
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 1113
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method public static resetNetApn(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 594
    invoke-static {p0}, Lcom/quickbird/mini/utils/APNUtil;->getCurrentApn(Landroid/content/Context;)Lcom/quickbird/mini/utils/APNUtil$Apn;

    move-result-object v0

    .line 595
    invoke-virtual {v0}, Lcom/quickbird/mini/utils/APNUtil$Apn;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/quickbird/mini/utils/APNUtil$Apn;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/quickbird/mini/utils/APNUtil;->isKuaiNiaoApn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 596
    invoke-static {p0}, Lcom/quickbird/mini/utils/APNUtil;->exist(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 597
    invoke-static {p0}, Lcom/quickbird/mini/utils/APNUtil;->deleteApn(Landroid/content/Context;)V

    .line 600
    :cond_0
    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/quickbird/mini/utils/APNUtil;->isWapApn(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/quickbird/mini/utils/APNUtil;->changeToSysApn(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static storeSysApn(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 872
    .line 876
    :try_start_0
    invoke-static {p0}, Lcom/quickbird/mini/utils/APNUtil;->getSystemNetApnId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 877
    invoke-static {v5}, Lcom/quickbird/mini/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 878
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://telephony/carriers"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "_id = ? "

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 883
    if-eqz v0, :cond_5

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 884
    invoke-static {v0}, Lcom/quickbird/mini/utils/APNUtil;->getApnMap(Landroid/database/Cursor;)Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v6

    move-object v1, v0

    .line 888
    :goto_0
    if-eqz v6, :cond_0

    :try_start_2
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 893
    :cond_0
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 894
    const-string v0, "current"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/quickbird/mini/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 895
    const-string v0, "current"

    const-string v2, "1"

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    :cond_1
    const-string v0, "authtype"

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/quickbird/mini/utils/StringUtil;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 898
    invoke-static {p0}, Lcom/quickbird/mini/utils/APNUtil;->getImsi(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/quickbird/mini/utils/APNUtil;->getNetworkTypeCodeByIMSI(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 915
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 916
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 919
    :cond_3
    :goto_2
    return-void

    .line 900
    :pswitch_0
    :try_start_3
    const-string v0, "authtype"

    const-string v2, "1"

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 913
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 915
    :goto_3
    if-eqz v0, :cond_3

    .line 916
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 903
    :pswitch_1
    :try_start_4
    const-string v0, "authtype"

    const-string v2, "3"

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 915
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_4

    .line 916
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 906
    :pswitch_2
    :try_start_5
    const-string v0, "authtype"

    const-string v2, "1"

    invoke-virtual {v6, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 915
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_4

    .line 913
    :catch_1
    move-exception v0

    move-object v0, v6

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_3

    :cond_5
    move-object v1, v0

    goto :goto_0

    :cond_6
    move-object v1, v6

    goto :goto_0

    .line 898
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
