.class public Lcom/baidu/security/acs/ThreatInfo;
.super Ljava/lang/Object;
.source "ThreatInfo.java"


# static fields
.field public static final THREAT_DESC_ACTION:I = 0x4

.field public static final THREAT_DESC_PRIVACY:I = 0x1

.field public static final THREAT_DESC_RATING:I = 0x0

.field public static final THREAT_DESC_RISK:I = 0x2

.field public static final THREAT_DESC_STYLE:I = 0x3


# instance fields
.field public actions:[I

.field public name:Ljava/lang/String;

.field public privacies:[I

.field public rating:I

.field public risks:[I

.field public styles:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;I[I[I[I[I)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/baidu/security/acs/ThreatInfo;->name:Ljava/lang/String;

    .line 13
    iput p2, p0, Lcom/baidu/security/acs/ThreatInfo;->rating:I

    .line 14
    iput-object p3, p0, Lcom/baidu/security/acs/ThreatInfo;->privacies:[I

    .line 15
    iput-object p4, p0, Lcom/baidu/security/acs/ThreatInfo;->risks:[I

    .line 16
    iput-object p5, p0, Lcom/baidu/security/acs/ThreatInfo;->styles:[I

    .line 17
    iput-object p6, p0, Lcom/baidu/security/acs/ThreatInfo;->actions:[I

    .line 18
    return-void
.end method

.method public static native getDescription(I)[Ljava/lang/String;
.end method
