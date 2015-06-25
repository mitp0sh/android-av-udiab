.class public Lcom/baidu/sapi2/utils/b;
.super Ljava/lang/Object;
.source "SapiWebViewUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/baidu/sapi2/shell/response/FastRegResponse;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 28
    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    :goto_0
    return-object v1

    .line 34
    :cond_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 37
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, "UTF-8"

    invoke-interface {v4, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 38
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move v2, v0

    move-object v0, v1

    .line 40
    :goto_1
    if-eq v2, v3, :cond_f

    .line 41
    packed-switch v2, :pswitch_data_0

    :cond_1
    move-object v2, v0

    .line 84
    :goto_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v6, v0

    move-object v0, v2

    move v2, v6

    goto :goto_1

    .line 43
    :pswitch_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 44
    const-string v5, "data"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 45
    if-nez v0, :cond_1

    .line 46
    new-instance v0, Lcom/baidu/sapi2/shell/response/FastRegResponse;

    invoke-direct {v0}, Lcom/baidu/sapi2/shell/response/FastRegResponse;-><init>()V

    move-object v2, v0

    goto :goto_2

    .line 48
    :cond_2
    if-nez v0, :cond_3

    const-string v5, "error_code"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 49
    new-instance v0, Lcom/baidu/sapi2/shell/response/FastRegResponse;

    invoke-direct {v0}, Lcom/baidu/sapi2/shell/response/FastRegResponse;-><init>()V

    .line 50
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/baidu/sapi2/shell/response/FastRegResponse;->errorCode:I

    move-object v2, v0

    goto :goto_2

    .line 51
    :cond_3
    if-nez v0, :cond_4

    const-string v5, "error_description"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 52
    new-instance v0, Lcom/baidu/sapi2/shell/response/FastRegResponse;

    invoke-direct {v0}, Lcom/baidu/sapi2/shell/response/FastRegResponse;-><init>()V

    .line 53
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/FastRegResponse;->errorMsg:Ljava/lang/String;

    move-object v2, v0

    goto :goto_2

    .line 54
    :cond_4
    if-eqz v0, :cond_1

    .line 55
    const-string v5, "errno"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 56
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/baidu/sapi2/shell/response/FastRegResponse;->errorCode:I

    move-object v2, v0

    goto :goto_2

    .line 57
    :cond_5
    const-string v5, "uname"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 58
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/FastRegResponse;->username:Ljava/lang/String;

    move-object v2, v0

    goto :goto_2

    .line 59
    :cond_6
    const-string v5, "errmsg"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 60
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/FastRegResponse;->errorMsg:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_2

    .line 61
    :cond_7
    const-string v5, "bduss"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 62
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/FastRegResponse;->bduss:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_2

    .line 63
    :cond_8
    const-string v5, "ptoken"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 64
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/FastRegResponse;->ptoken:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_2

    .line 65
    :cond_9
    const-string v5, "stoken"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 66
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/FastRegResponse;->stoken:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_2

    .line 67
    :cond_a
    const-string v5, "displayname"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 68
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/FastRegResponse;->displayname:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_2

    .line 69
    :cond_b
    const-string v5, "uid"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 70
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/FastRegResponse;->uid:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_2

    .line 71
    :cond_c
    const-string v5, "portrait"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 72
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/FastRegResponse;->portrait:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_2

    .line 73
    :cond_d
    const-string v5, "authsid"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/FastRegResponse;->authSid:Ljava/lang/String;

    .line 75
    iget-object v2, v0, Lcom/baidu/sapi2/shell/response/FastRegResponse;->authSid:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    move v2, v3

    :goto_3
    iput-boolean v2, v0, Lcom/baidu/sapi2/shell/response/FastRegResponse;->newReg:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto/16 :goto_2

    :cond_e
    const/4 v2, 0x0

    goto :goto_3

    :pswitch_1
    move-object v2, v0

    .line 80
    goto/16 :goto_2

    .line 86
    :catch_0
    move-exception v0

    .line 87
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    move-object v0, v1

    :cond_f
    move-object v1, v0

    .line 91
    goto/16 :goto_0

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 174
    const-string v0, ""

    .line 175
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 176
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 177
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 180
    :cond_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/baidu/sapi2/shell/response/SocialResponse;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 101
    .line 102
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    :goto_0
    return-object v1

    .line 106
    :cond_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 109
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, "UTF-8"

    invoke-interface {v3, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 110
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    move v2, v0

    move-object v0, v1

    .line 112
    :goto_1
    const/4 v4, 0x1

    if-eq v2, v4, :cond_f

    .line 113
    packed-switch v2, :pswitch_data_0

    :cond_1
    move-object v2, v0

    .line 158
    :goto_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    move v5, v0

    move-object v0, v2

    move v2, v5

    goto :goto_1

    .line 115
    :pswitch_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 116
    const-string v4, "data"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 117
    if-nez v0, :cond_1

    .line 118
    new-instance v0, Lcom/baidu/sapi2/shell/response/SocialResponse;

    invoke-direct {v0}, Lcom/baidu/sapi2/shell/response/SocialResponse;-><init>()V

    move-object v2, v0

    goto :goto_2

    .line 120
    :cond_2
    if-nez v0, :cond_3

    const-string v4, "error_code"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 121
    new-instance v0, Lcom/baidu/sapi2/shell/response/SocialResponse;

    invoke-direct {v0}, Lcom/baidu/sapi2/shell/response/SocialResponse;-><init>()V

    .line 122
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->errorCode:I

    move-object v2, v0

    goto :goto_2

    .line 123
    :cond_3
    if-nez v0, :cond_4

    const-string v4, "error_description"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 124
    new-instance v0, Lcom/baidu/sapi2/shell/response/SocialResponse;

    invoke-direct {v0}, Lcom/baidu/sapi2/shell/response/SocialResponse;-><init>()V

    .line 125
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->errorMsg:Ljava/lang/String;

    move-object v2, v0

    goto :goto_2

    .line 126
    :cond_4
    if-eqz v0, :cond_1

    .line 127
    const-string v4, "error_code"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 128
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->errorCode:I

    move-object v2, v0

    goto :goto_2

    .line 129
    :cond_5
    const-string v4, "error_description"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 130
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->errorMsg:Ljava/lang/String;

    move-object v2, v0

    goto :goto_2

    .line 131
    :cond_6
    const-string v4, "is_binded"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 132
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->isBinded:Z

    move-object v2, v0

    goto/16 :goto_2

    .line 133
    :cond_7
    const-string v4, "display_name"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 134
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->displayname:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_2

    .line 135
    :cond_8
    const-string v4, "passport_uname"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 136
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->baiduUname:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_2

    .line 137
    :cond_9
    const-string v4, "bduid"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 138
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->uid:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_2

    .line 139
    :cond_a
    const-string v4, "bduss"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 140
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->bduss:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_2

    .line 141
    :cond_b
    const-string v4, "ptoken"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 142
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->ptoken:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_2

    .line 143
    :cond_c
    const-string v4, "os_username"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 144
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->socialUname:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_2

    .line 145
    :cond_d
    const-string v4, "os_headurl"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 146
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->socialPortraitUrl:Ljava/lang/String;

    move-object v2, v0

    goto/16 :goto_2

    .line 147
    :cond_e
    const-string v4, "os_type"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 148
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/baidu/sapi2/utils/enums/SocialType;->getSocialType(I)Lcom/baidu/sapi2/utils/enums/SocialType;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/sapi2/shell/response/SocialResponse;->socialType:Lcom/baidu/sapi2/utils/enums/SocialType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    goto/16 :goto_2

    :pswitch_1
    move-object v2, v0

    .line 154
    goto/16 :goto_2

    .line 160
    :catch_0
    move-exception v0

    .line 161
    invoke-static {v0}, Lcom/baidu/sapi2/utils/L;->e(Ljava/lang/Throwable;)V

    move-object v0, v1

    :cond_f
    move-object v1, v0

    .line 165
    goto/16 :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
