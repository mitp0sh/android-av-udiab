.class public Ldxoptimizer/avl;
.super Ljava/lang/Object;
.source "AntiSpamUtils.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 21
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, v0}, Ldxoptimizer/azc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 32
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 34
    const/4 v0, 0x0

    .line 39
    :cond_0
    :goto_0
    return-object v0

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-le v1, v2, :cond_0

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xb

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
