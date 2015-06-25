.class public Lcom/dianxinos/optimizer/PerformanceService;
.super Landroid/app/Service;
.source "PerformanceService.java"

# interfaces
.implements Ldxoptimizer/akr;
.implements Ldxoptimizer/eky;


# static fields
.field public static a:Z

.field private static b:F

.field private static c:F

.field private static final d:[I

.field private static e:Z

.field private static f:I

.field private static g:I

.field private static i:Lcom/dianxinos/optimizer/PerformanceService;

.field private static j:Landroid/content/BroadcastReceiver;


# instance fields
.field private h:J

.field private k:Ldxoptimizer/dqc;

.field private l:Landroid/app/NotificationManager;

.field private m:Ldxoptimizer/ako;

.field private n:Ldxoptimizer/ekw;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:J

.field private w:Z

.field private x:I

.field private y:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 89
    sput-boolean v3, Lcom/dianxinos/optimizer/PerformanceService;->a:Z

    .line 98
    sput v0, Lcom/dianxinos/optimizer/PerformanceService;->b:F

    .line 99
    sput v0, Lcom/dianxinos/optimizer/PerformanceService;->c:F

    .line 101
    const/16 v0, 0x65

    new-array v0, v0, [I

    sget-object v1, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v1, 0x7f0200f1

    aput v1, v0, v3

    const/4 v1, 0x1

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0200f2

    aput v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0200fe

    aput v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020109

    aput v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020114

    aput v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02011f

    aput v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02012a

    aput v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020135

    aput v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020140

    aput v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02014b

    aput v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0200f3

    aput v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0200f5

    aput v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0200f6

    aput v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0200f7

    aput v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0200f8

    aput v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0200f9

    aput v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0200fa

    aput v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0200fb

    aput v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0200fc

    aput v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0200fd

    aput v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0200ff

    aput v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020100

    aput v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020101

    aput v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020102

    aput v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020103

    aput v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020104

    aput v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020105

    aput v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020106

    aput v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020107

    aput v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020108

    aput v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02010a

    aput v2, v0, v1

    const/16 v1, 0x1f

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02010b

    aput v2, v0, v1

    const/16 v1, 0x20

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02010c

    aput v2, v0, v1

    const/16 v1, 0x21

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02010d

    aput v2, v0, v1

    const/16 v1, 0x22

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02010e

    aput v2, v0, v1

    const/16 v1, 0x23

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02010f

    aput v2, v0, v1

    const/16 v1, 0x24

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020110

    aput v2, v0, v1

    const/16 v1, 0x25

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020111

    aput v2, v0, v1

    const/16 v1, 0x26

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020112

    aput v2, v0, v1

    const/16 v1, 0x27

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020113

    aput v2, v0, v1

    const/16 v1, 0x28

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020115

    aput v2, v0, v1

    const/16 v1, 0x29

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020116

    aput v2, v0, v1

    const/16 v1, 0x2a

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020117

    aput v2, v0, v1

    const/16 v1, 0x2b

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020118

    aput v2, v0, v1

    const/16 v1, 0x2c

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020119

    aput v2, v0, v1

    const/16 v1, 0x2d

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02011a

    aput v2, v0, v1

    const/16 v1, 0x2e

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02011b

    aput v2, v0, v1

    const/16 v1, 0x2f

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02011c

    aput v2, v0, v1

    const/16 v1, 0x30

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02011d

    aput v2, v0, v1

    const/16 v1, 0x31

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02011e

    aput v2, v0, v1

    const/16 v1, 0x32

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020120

    aput v2, v0, v1

    const/16 v1, 0x33

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020121

    aput v2, v0, v1

    const/16 v1, 0x34

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020122

    aput v2, v0, v1

    const/16 v1, 0x35

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020123

    aput v2, v0, v1

    const/16 v1, 0x36

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020124

    aput v2, v0, v1

    const/16 v1, 0x37

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020125

    aput v2, v0, v1

    const/16 v1, 0x38

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020126

    aput v2, v0, v1

    const/16 v1, 0x39

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020127

    aput v2, v0, v1

    const/16 v1, 0x3a

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020128

    aput v2, v0, v1

    const/16 v1, 0x3b

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020129

    aput v2, v0, v1

    const/16 v1, 0x3c

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02012b

    aput v2, v0, v1

    const/16 v1, 0x3d

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02012c

    aput v2, v0, v1

    const/16 v1, 0x3e

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02012d

    aput v2, v0, v1

    const/16 v1, 0x3f

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02012e

    aput v2, v0, v1

    const/16 v1, 0x40

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02012f

    aput v2, v0, v1

    const/16 v1, 0x41

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020130

    aput v2, v0, v1

    const/16 v1, 0x42

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020131

    aput v2, v0, v1

    const/16 v1, 0x43

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020132

    aput v2, v0, v1

    const/16 v1, 0x44

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020133

    aput v2, v0, v1

    const/16 v1, 0x45

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020134

    aput v2, v0, v1

    const/16 v1, 0x46

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020136

    aput v2, v0, v1

    const/16 v1, 0x47

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020137

    aput v2, v0, v1

    const/16 v1, 0x48

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020138

    aput v2, v0, v1

    const/16 v1, 0x49

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020139

    aput v2, v0, v1

    const/16 v1, 0x4a

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02013a

    aput v2, v0, v1

    const/16 v1, 0x4b

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02013b

    aput v2, v0, v1

    const/16 v1, 0x4c

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02013c

    aput v2, v0, v1

    const/16 v1, 0x4d

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02013d

    aput v2, v0, v1

    const/16 v1, 0x4e

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02013e

    aput v2, v0, v1

    const/16 v1, 0x4f

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02013f

    aput v2, v0, v1

    const/16 v1, 0x50

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020141

    aput v2, v0, v1

    const/16 v1, 0x51

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020142

    aput v2, v0, v1

    const/16 v1, 0x52

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020143

    aput v2, v0, v1

    const/16 v1, 0x53

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020144

    aput v2, v0, v1

    const/16 v1, 0x54

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020145

    aput v2, v0, v1

    const/16 v1, 0x55

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020146

    aput v2, v0, v1

    const/16 v1, 0x56

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020147

    aput v2, v0, v1

    const/16 v1, 0x57

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020148

    aput v2, v0, v1

    const/16 v1, 0x58

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020149

    aput v2, v0, v1

    const/16 v1, 0x59

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02014a

    aput v2, v0, v1

    const/16 v1, 0x5a

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02014c

    aput v2, v0, v1

    const/16 v1, 0x5b

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02014d

    aput v2, v0, v1

    const/16 v1, 0x5c

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02014e

    aput v2, v0, v1

    const/16 v1, 0x5d

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f02014f

    aput v2, v0, v1

    const/16 v1, 0x5e

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020150

    aput v2, v0, v1

    const/16 v1, 0x5f

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020151

    aput v2, v0, v1

    const/16 v1, 0x60

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020152

    aput v2, v0, v1

    const/16 v1, 0x61

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020153

    aput v2, v0, v1

    const/16 v1, 0x62

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020154

    aput v2, v0, v1

    const/16 v1, 0x63

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f020155

    aput v2, v0, v1

    const/16 v1, 0x64

    sget-object v2, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v2, 0x7f0200f4

    aput v2, v0, v1

    sput-object v0, Lcom/dianxinos/optimizer/PerformanceService;->d:[I

    .line 207
    sput-boolean v3, Lcom/dianxinos/optimizer/PerformanceService;->e:Z

    .line 208
    sput v3, Lcom/dianxinos/optimizer/PerformanceService;->f:I

    .line 209
    sput v3, Lcom/dianxinos/optimizer/PerformanceService;->g:I

    .line 214
    new-instance v0, Ldxoptimizer/amv;

    invoke-direct {v0}, Ldxoptimizer/amv;-><init>()V

    sput-object v0, Lcom/dianxinos/optimizer/PerformanceService;->j:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, -0x1

    const/high16 v2, -0x80000000

    .line 55
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 210
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/dianxinos/optimizer/PerformanceService;->h:J

    .line 223
    iput-object v4, p0, Lcom/dianxinos/optimizer/PerformanceService;->l:Landroid/app/NotificationManager;

    .line 227
    iput v3, p0, Lcom/dianxinos/optimizer/PerformanceService;->o:I

    .line 231
    iput v2, p0, Lcom/dianxinos/optimizer/PerformanceService;->r:I

    .line 232
    iput v2, p0, Lcom/dianxinos/optimizer/PerformanceService;->s:I

    .line 233
    iput v2, p0, Lcom/dianxinos/optimizer/PerformanceService;->t:I

    .line 234
    iput-object v4, p0, Lcom/dianxinos/optimizer/PerformanceService;->u:Ljava/lang/String;

    .line 235
    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/dianxinos/optimizer/PerformanceService;->v:J

    .line 237
    iput v3, p0, Lcom/dianxinos/optimizer/PerformanceService;->x:I

    .line 239
    new-instance v0, Ldxoptimizer/amw;

    invoke-direct {v0, p0}, Ldxoptimizer/amw;-><init>(Lcom/dianxinos/optimizer/PerformanceService;)V

    iput-object v0, p0, Lcom/dianxinos/optimizer/PerformanceService;->y:Landroid/os/Handler;

    return-void
.end method

.method private a(Ljava/util/Date;Ljava/util/Date;)I
    .locals 4

    .prologue
    .line 564
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 565
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 566
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 567
    invoke-virtual {v1, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 568
    invoke-direct {p0, v0}, Lcom/dianxinos/optimizer/PerformanceService;->a(Ljava/util/Calendar;)V

    .line 569
    invoke-direct {p0, v1}, Lcom/dianxinos/optimizer/PerformanceService;->a(Ljava/util/Calendar;)V

    .line 570
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 571
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 572
    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 573
    if-gez v0, :cond_0

    .line 574
    const/4 v0, 0x0

    .line 576
    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private a(ILandroid/app/PendingIntent;Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)Landroid/app/Notification;
    .locals 2

    .prologue
    .line 588
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 589
    iput p1, v0, Landroid/app/Notification;->icon:I

    .line 590
    const/16 v1, 0x22

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 591
    iput-object p2, v0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 592
    iput-object p3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 593
    iput-object p4, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 594
    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 599
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 600
    if-eqz p1, :cond_0

    sget-object v0, Ldxoptimizer/etz;->a:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    const-string v0, "extra_from"

    const-string v1, "extra_from_notf"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 603
    :cond_0
    if-eqz p2, :cond_1

    .line 604
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 606
    :cond_1
    const-string v0, "extra.from"

    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 607
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 608
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 609
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 612
    :cond_2
    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 613
    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    invoke-static {p0, v0, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 615
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 619
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dianxinos/optimizer/PerformanceService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 620
    invoke-static {p0}, Ldxoptimizer/emj;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/dianxinos/optimizer/PerformanceService;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 621
    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 625
    :cond_0
    :goto_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 626
    const-string v1, "com.dianxinos.optimizer.action.STATUSBAR_REFRESH"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 627
    const-string v1, "com.dianxinos.optimizer.action.ANTISPAM_EVENT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 628
    invoke-static {p0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v1

    sget-object v2, Lcom/dianxinos/optimizer/PerformanceService;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Ldxoptimizer/euo;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 629
    return-void

    .line 622
    :cond_1
    invoke-static {p0}, Ldxoptimizer/emj;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 623
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 632
    invoke-static {p0}, Ldxoptimizer/emj;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.dianxinos.optimizer.action.STATUSBAR_REFRESH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 634
    const-string v1, "refresh_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 635
    invoke-static {p0}, Ldxoptimizer/euo;->a(Landroid/content/Context;)Ldxoptimizer/euo;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldxoptimizer/euo;->a(Landroid/content/Intent;)V

    .line 637
    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 55
    invoke-static {p0}, Lcom/dianxinos/optimizer/PerformanceService;->b(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/dianxinos/optimizer/PerformanceService;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/dianxinos/optimizer/PerformanceService;->h()V

    return-void
.end method

.method private a(Ljava/util/Calendar;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 580
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 581
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 582
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 583
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 584
    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    .line 644
    invoke-static {p0}, Ldxoptimizer/emj;->p(Landroid/content/Context;)I

    move-result v0

    .line 645
    const-string v1, "PerformanceService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "old icon style: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/dianxinos/optimizer/PerformanceService;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", newStyle: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", init: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ldxoptimizer/evc;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    if-nez p1, :cond_1

    iget v1, p0, Lcom/dianxinos/optimizer/PerformanceService;->o:I

    if-ne v0, v1, :cond_1

    .line 666
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    iput v0, p0, Lcom/dianxinos/optimizer/PerformanceService;->o:I

    .line 652
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 653
    iget-object v0, p0, Lcom/dianxinos/optimizer/PerformanceService;->m:Ldxoptimizer/ako;

    if-nez v0, :cond_2

    .line 654
    invoke-static {p0}, Ldxoptimizer/ako;->a(Landroid/content/Context;)Ldxoptimizer/ako;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/PerformanceService;->m:Ldxoptimizer/ako;

    .line 655
    iget-object v0, p0, Lcom/dianxinos/optimizer/PerformanceService;->m:Ldxoptimizer/ako;

    invoke-virtual {v0, p0}, Ldxoptimizer/ako;->a(Ldxoptimizer/akr;)V

    .line 663
    :cond_2
    :goto_1
    if-nez p1, :cond_0

    .line 664
    invoke-direct {p0}, Lcom/dianxinos/optimizer/PerformanceService;->h()V

    goto :goto_0

    .line 658
    :cond_3
    iget-object v0, p0, Lcom/dianxinos/optimizer/PerformanceService;->m:Ldxoptimizer/ako;

    if-eqz v0, :cond_2

    .line 659
    iget-object v0, p0, Lcom/dianxinos/optimizer/PerformanceService;->m:Ldxoptimizer/ako;

    invoke-virtual {v0, p0}, Ldxoptimizer/ako;->b(Ldxoptimizer/akr;)V

    .line 660
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dianxinos/optimizer/PerformanceService;->m:Ldxoptimizer/ako;

    goto :goto_1
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 247
    sget-boolean v0, Lcom/dianxinos/optimizer/PerformanceService;->e:Z

    return v0
.end method

.method public static b()F
    .locals 1

    .prologue
    .line 315
    invoke-static {}, Lcom/dianxinos/optimizer/PerformanceService;->f()V

    .line 316
    sget v0, Lcom/dianxinos/optimizer/PerformanceService;->c:F

    return v0
.end method

.method public static synthetic b(Lcom/dianxinos/optimizer/PerformanceService;)J
    .locals 2

    .prologue
    .line 55
    iget-wide v0, p0, Lcom/dianxinos/optimizer/PerformanceService;->v:J

    return-wide v0
.end method

.method private b(Landroid/content/Context;I)Landroid/widget/RemoteViews;
    .locals 3

    .prologue
    .line 381
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ldxoptimizer/rc;->h:Ldxoptimizer/lr;

    const v2, 0x7f030163

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 383
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 640
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/dianxinos/optimizer/PerformanceService;->a(Landroid/content/Context;I)V

    .line 641
    return-void
.end method

.method private static b(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 677
    sput-boolean v2, Lcom/dianxinos/optimizer/PerformanceService;->a:Z

    .line 678
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 682
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 683
    sget-object v0, Lcom/dianxinos/optimizer/PerformanceService;->i:Lcom/dianxinos/optimizer/PerformanceService;

    if-eqz v0, :cond_0

    .line 684
    sget-object v0, Lcom/dianxinos/optimizer/PerformanceService;->i:Lcom/dianxinos/optimizer/PerformanceService;

    const-wide/32 v2, 0x1d4c0

    iput-wide v2, v0, Lcom/dianxinos/optimizer/PerformanceService;->v:J

    .line 706
    :cond_0
    :goto_0
    return-void

    .line 687
    :cond_1
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 688
    sget-object v0, Lcom/dianxinos/optimizer/PerformanceService;->i:Lcom/dianxinos/optimizer/PerformanceService;

    if-eqz v0, :cond_0

    .line 689
    sget-object v0, Lcom/dianxinos/optimizer/PerformanceService;->i:Lcom/dianxinos/optimizer/PerformanceService;

    const-wide/16 v2, 0x3a98

    iput-wide v2, v0, Lcom/dianxinos/optimizer/PerformanceService;->v:J

    .line 690
    sget-object v0, Lcom/dianxinos/optimizer/PerformanceService;->i:Lcom/dianxinos/optimizer/PerformanceService;

    iget-object v0, v0, Lcom/dianxinos/optimizer/PerformanceService;->y:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 694
    :cond_2
    const-string v0, "refresh_type"

    invoke-virtual {p0, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 695
    sget-object v1, Lcom/dianxinos/optimizer/PerformanceService;->i:Lcom/dianxinos/optimizer/PerformanceService;

    if-eqz v1, :cond_5

    .line 696
    if-ne v0, v3, :cond_3

    .line 697
    sget-object v0, Lcom/dianxinos/optimizer/PerformanceService;->i:Lcom/dianxinos/optimizer/PerformanceService;

    invoke-direct {v0}, Lcom/dianxinos/optimizer/PerformanceService;->h()V

    goto :goto_0

    .line 698
    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 699
    sget-object v0, Lcom/dianxinos/optimizer/PerformanceService;->i:Lcom/dianxinos/optimizer/PerformanceService;

    invoke-direct {v0, v2}, Lcom/dianxinos/optimizer/PerformanceService;->a(Z)V

    goto :goto_0

    .line 700
    :cond_4
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 701
    sget-object v0, Lcom/dianxinos/optimizer/PerformanceService;->i:Lcom/dianxinos/optimizer/PerformanceService;

    invoke-direct {v0}, Lcom/dianxinos/optimizer/PerformanceService;->h()V

    goto :goto_0

    .line 704
    :cond_5
    invoke-static {}, Ldxoptimizer/etb;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/dianxinos/optimizer/PerformanceService;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static c()F
    .locals 1

    .prologue
    .line 320
    invoke-static {}, Lcom/dianxinos/optimizer/PerformanceService;->f()V

    .line 321
    sget v0, Lcom/dianxinos/optimizer/PerformanceService;->b:F

    return v0
.end method

.method private c(Landroid/content/Context;)Landroid/app/Notification;
    .locals 13
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 389
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/awp;->a(Landroid/content/Context;)Ldxoptimizer/avo;

    move-result-object v0

    invoke-interface {v0}, Ldxoptimizer/avo;->c()I

    move-result v6

    .line 390
    invoke-static {}, Ldxoptimizer/avi;->a()Ldxoptimizer/awp;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/awp;->b(Landroid/content/Context;)Ldxoptimizer/avq;

    move-result-object v0

    invoke-interface {v0}, Ldxoptimizer/avq;->e()I

    move-result v7

    .line 395
    invoke-static {p1}, Ldxoptimizer/emj;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 397
    iget-object v0, p0, Lcom/dianxinos/optimizer/PerformanceService;->k:Ldxoptimizer/dqc;

    if-nez v0, :cond_0

    .line 398
    invoke-static {p1}, Ldxoptimizer/dqc;->a(Landroid/content/Context;)Ldxoptimizer/dqc;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/PerformanceService;->k:Ldxoptimizer/dqc;

    .line 401
    :cond_0
    const/4 v0, 0x0

    .line 402
    const/4 v2, 0x0

    .line 403
    iget-object v1, p0, Lcom/dianxinos/optimizer/PerformanceService;->k:Ldxoptimizer/dqc;

    invoke-virtual {v1}, Ldxoptimizer/dqc;->H()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 404
    iget-object v1, p0, Lcom/dianxinos/optimizer/PerformanceService;->k:Ldxoptimizer/dqc;

    invoke-virtual {v1}, Ldxoptimizer/dqc;->j()J

    move-result-wide v4

    .line 407
    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-gez v1, :cond_1

    .line 408
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "TrafficDataServer not initialized"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_1
    invoke-static {v4, v5}, Ldxoptimizer/exa;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 411
    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0800d1

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 412
    iget-object v1, p0, Lcom/dianxinos/optimizer/PerformanceService;->k:Ldxoptimizer/dqc;

    invoke-virtual {v1}, Ldxoptimizer/dqc;->d()J

    move-result-wide v4

    .line 413
    const-wide/16 v10, 0x0

    cmp-long v1, v4, v10

    if-gtz v1, :cond_2

    .line 414
    iget-object v1, p0, Lcom/dianxinos/optimizer/PerformanceService;->k:Ldxoptimizer/dqc;

    invoke-virtual {v1}, Ldxoptimizer/dqc;->f()J

    move-result-wide v4

    .line 416
    :cond_2
    const-wide/16 v10, 0x0

    cmp-long v1, v4, v10

    if-lez v1, :cond_6

    .line 417
    iget-object v0, p0, Lcom/dianxinos/optimizer/PerformanceService;->k:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->k()J

    move-result-wide v0

    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/dianxinos/optimizer/PerformanceService;->k:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->l()J

    move-result-wide v0

    const-wide/16 v10, 0x0

    cmp-long v0, v0, v10

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 418
    :goto_0
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dianxinos/optimizer/PerformanceService;->k:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->l()J

    move-result-wide v0

    .line 419
    :goto_1
    const-wide/16 v10, 0x64

    mul-long/2addr v10, v0

    div-long v4, v10, v4

    long-to-int v3, v4

    rsub-int/lit8 v3, v3, 0x64

    .line 420
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-ltz v4, :cond_5

    .line 421
    invoke-static {v0, v1}, Ldxoptimizer/dre;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f0800d2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v5, v8

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v2

    :goto_2
    move-object v2, v1

    move v1, v3

    :goto_3
    move v3, v1

    move-object v4, v2

    move v2, v0

    .line 436
    :goto_4
    if-lez v6, :cond_8

    invoke-static {p0}, Ldxoptimizer/byv;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 437
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f020295

    .line 445
    :goto_5
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    new-instance v5, Ljava/util/Date;

    invoke-direct {p0}, Lcom/dianxinos/optimizer/PerformanceService;->e()J

    move-result-wide v8

    invoke-direct {v5, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v1, v5}, Lcom/dianxinos/optimizer/PerformanceService;->a(Ljava/util/Date;Ljava/util/Date;)I

    move-result v5

    .line 446
    sget v1, Lcom/dianxinos/optimizer/PerformanceService;->f:I

    if-ne v6, v1, :cond_b

    sget v1, Lcom/dianxinos/optimizer/PerformanceService;->g:I

    if-ne v7, v1, :cond_b

    iget v1, p0, Lcom/dianxinos/optimizer/PerformanceService;->r:I

    if-ne v1, v3, :cond_b

    iget v1, p0, Lcom/dianxinos/optimizer/PerformanceService;->p:I

    iget v8, p0, Lcom/dianxinos/optimizer/PerformanceService;->s:I

    if-ne v1, v8, :cond_b

    iget v1, p0, Lcom/dianxinos/optimizer/PerformanceService;->t:I

    if-ne v0, v1, :cond_b

    iget-object v1, p0, Lcom/dianxinos/optimizer/PerformanceService;->u:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, p0, Lcom/dianxinos/optimizer/PerformanceService;->x:I

    const/4 v8, -0x1

    if-ne v1, v8, :cond_b

    iget v1, p0, Lcom/dianxinos/optimizer/PerformanceService;->q:I

    if-ne v1, v5, :cond_b

    .line 449
    const/4 v0, 0x0

    .line 560
    :goto_6
    return-object v0

    .line 417
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 418
    :cond_4
    iget-object v0, p0, Lcom/dianxinos/optimizer/PerformanceService;->k:Ldxoptimizer/dqc;

    invoke-virtual {v0}, Ldxoptimizer/dqc;->k()J

    move-result-wide v0

    sub-long v0, v4, v0

    goto/16 :goto_1

    .line 424
    :cond_5
    const/4 v2, 0x1

    .line 425
    neg-long v0, v0

    invoke-static {v0, v1}, Ldxoptimizer/dre;->a(J)Ljava/lang/String;

    move-result-object v0

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v4, 0x7f0800d3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v5, v8

    invoke-virtual {p1, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v2

    goto/16 :goto_2

    .line 429
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v3, 0x7f0800d4

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move v12, v2

    move-object v2, v1

    move v1, v0

    move v0, v12

    goto/16 :goto_3

    .line 432
    :cond_7
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0800d5

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move v3, v0

    move-object v4, v1

    goto/16 :goto_4

    .line 438
    :cond_8
    if-lez v7, :cond_9

    invoke-static {p0}, Ldxoptimizer/byv;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 439
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f020295

    goto/16 :goto_5

    .line 440
    :cond_9
    iget v0, p0, Lcom/dianxinos/optimizer/PerformanceService;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 441
    sget-object v0, Lcom/dianxinos/optimizer/PerformanceService;->d:[I

    iget v1, p0, Lcom/dianxinos/optimizer/PerformanceService;->p:I

    aget v0, v0, v1

    goto/16 :goto_5

    .line 443
    :cond_a
    sget-object v0, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v0, 0x7f020299

    goto/16 :goto_5

    .line 451
    :cond_b
    sget v1, Lcom/dianxinos/optimizer/PerformanceService;->f:I

    if-gt v6, v1, :cond_c

    sget v1, Lcom/dianxinos/optimizer/PerformanceService;->g:I

    if-le v7, v1, :cond_d

    .line 452
    :cond_c
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/dianxinos/optimizer/PerformanceService;->w:Z

    .line 454
    :cond_d
    sput v7, Lcom/dianxinos/optimizer/PerformanceService;->g:I

    .line 455
    sput v6, Lcom/dianxinos/optimizer/PerformanceService;->f:I

    .line 456
    iput v3, p0, Lcom/dianxinos/optimizer/PerformanceService;->r:I

    .line 457
    iput-object v4, p0, Lcom/dianxinos/optimizer/PerformanceService;->u:Ljava/lang/String;

    .line 458
    iget v1, p0, Lcom/dianxinos/optimizer/PerformanceService;->p:I

    iput v1, p0, Lcom/dianxinos/optimizer/PerformanceService;->s:I

    .line 459
    iput v0, p0, Lcom/dianxinos/optimizer/PerformanceService;->t:I

    .line 460
    iput v5, p0, Lcom/dianxinos/optimizer/PerformanceService;->q:I

    .line 464
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/dianxinos/optimizer/PerformanceService;->b(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    move-result-object v8

    .line 465
    if-lez v7, :cond_11

    .line 466
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e05de

    sget-object v9, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v9, 0x7f02032e

    invoke-virtual {v8, v1, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 467
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e05df

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/PerformanceService;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget-object v10, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v10, 0x7f070046

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v1, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 472
    :goto_7
    if-lez v6, :cond_12

    .line 473
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e05e0

    sget-object v9, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v9, 0x7f02032c

    invoke-virtual {v8, v1, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 474
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e05e1

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/PerformanceService;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget-object v10, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v10, 0x7f070046

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v1, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 479
    :goto_8
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v9, 0x7f0e05df

    const/16 v1, 0x63

    if-le v7, v1, :cond_13

    const-string v1, "99+"

    :goto_9
    invoke-virtual {v8, v9, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 480
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v9, 0x7f0e05e1

    const/16 v1, 0x63

    if-le v6, v1, :cond_14

    const-string v1, "99+"

    :goto_a
    invoke-virtual {v8, v9, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 486
    if-eqz v2, :cond_15

    .line 487
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e05db

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 488
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e05d9

    const/16 v2, 0x8

    invoke-virtual {v8, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 494
    :goto_b
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e05dc

    invoke-virtual {v8, v1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 496
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 498
    if-nez v7, :cond_16

    if-lez v6, :cond_16

    .line 499
    const/4 v1, 0x1

    .line 503
    :goto_c
    const-string v3, "tab"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v1, v3, :cond_e

    .line 505
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e05dd

    const-class v3, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v2}, Lcom/dianxinos/optimizer/PerformanceService;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 507
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e05d8

    const-class v3, Lcom/dianxinos/optimizer/module/netflowmgr/activity/MainNetMonitoractivity;

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static {p1, v3, v4, v9}, Lcom/dianxinos/optimizer/PerformanceService;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 509
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e01b6

    sget-object v3, Ldxoptimizer/etz;->a:Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static {p1, v3, v4, v9}, Lcom/dianxinos/optimizer/PerformanceService;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 512
    iget v1, p0, Lcom/dianxinos/optimizer/PerformanceService;->x:I

    if-lez v1, :cond_17

    .line 513
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0505

    const/4 v3, 0x0

    invoke-virtual {v8, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 514
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0505

    iget v3, p0, Lcom/dianxinos/optimizer/PerformanceService;->x:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 516
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e05d5

    const-class v3, Lcom/dianxinos/optimizer/module/messagebox/MessageBoxActivity;

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static {p1, v3, v4, v9}, Lcom/dianxinos/optimizer/PerformanceService;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 529
    :cond_e
    :goto_d
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f0805eb

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v1, v3}, Lcom/dianxinos/optimizer/PerformanceService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 530
    sget-object v3, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v3, 0x7f0e05d7

    invoke-virtual {v8, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 534
    const/4 v1, 0x0

    .line 535
    if-lez v6, :cond_18

    sget-boolean v3, Lcom/dianxinos/optimizer/PerformanceService;->a:Z

    if-nez v3, :cond_18

    .line 536
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08022a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 540
    :cond_f
    :goto_e
    invoke-static {p0}, Ldxoptimizer/byv;->h(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19

    .line 545
    :goto_f
    if-gtz v7, :cond_10

    if-lez v6, :cond_1a

    .line 546
    :cond_10
    const-class v3, Lcom/dianxinos/optimizer/module/antispam/AntiSpamActivity;

    const/4 v4, 0x0

    invoke-static {p1, v3, v4, v2}, Lcom/dianxinos/optimizer/PerformanceService;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {p0, v0, v2, v8, v1}, Lcom/dianxinos/optimizer/PerformanceService;->a(ILandroid/app/PendingIntent;Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_6

    .line 469
    :cond_11
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e05de

    sget-object v9, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v9, 0x7f02032d

    invoke-virtual {v8, v1, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 470
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e05df

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/PerformanceService;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget-object v10, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v10, 0x7f070045

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v1, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto/16 :goto_7

    .line 476
    :cond_12
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e05e0

    sget-object v9, Ldxoptimizer/rc;->f:Ldxoptimizer/lp;

    const v9, 0x7f02032b

    invoke-virtual {v8, v1, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 477
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e05e1

    invoke-virtual {p0}, Lcom/dianxinos/optimizer/PerformanceService;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget-object v10, Ldxoptimizer/rc;->d:Ldxoptimizer/ln;

    const v10, 0x7f070045

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v1, v9}, Landroid/widget/RemoteViews;->setTextColor(II)V

    goto/16 :goto_8

    .line 479
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, ""

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_9

    .line 480
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v10, ""

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_a

    .line 490
    :cond_15
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e05db

    const/16 v2, 0x8

    invoke-virtual {v8, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 491
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e05d9

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 492
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e05da

    const/16 v2, 0x64

    const/4 v9, 0x0

    invoke-virtual {v8, v1, v2, v3, v9}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    goto/16 :goto_b

    .line 501
    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_c

    .line 521
    :cond_17
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e0505

    const/16 v3, 0x8

    invoke-virtual {v8, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 522
    sget-object v1, Ldxoptimizer/rc;->g:Ldxoptimizer/lq;

    const v1, 0x7f0e05d5

    sget-object v3, Ldxoptimizer/etz;->a:Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v9, 0x0

    invoke-static {p1, v3, v4, v9}, Lcom/dianxinos/optimizer/PerformanceService;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v8, v1, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto/16 :goto_d

    .line 537
    :cond_18
    if-lez v7, :cond_f

    sget-boolean v3, Lcom/dianxinos/optimizer/PerformanceService;->a:Z

    if-nez v3, :cond_f

    .line 538
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08022b

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_e

    .line 543
    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_f

    .line 550
    :cond_1a
    sget-object v2, Ldxoptimizer/etz;->a:Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lcom/dianxinos/optimizer/PerformanceService;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/util/HashMap;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-direct {p0, v0, v2, v8, v1}, Lcom/dianxinos/optimizer/PerformanceService;->a(ILandroid/app/PendingIntent;Landroid/widget/RemoteViews;Ljava/lang/CharSequence;)Landroid/app/Notification;

    move-result-object v0

    goto/16 :goto_6

    .line 557
    :cond_1b
    invoke-virtual {p0}, Lcom/dianxinos/optimizer/PerformanceService;->stopSelf()V

    .line 558
    const/4 v0, 0x0

    goto/16 :goto_6
.end method

.method public static synthetic c(Lcom/dianxinos/optimizer/PerformanceService;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/dianxinos/optimizer/PerformanceService;->g()V

    return-void
.end method

.method public static synthetic d()Z
    .locals 1

    .prologue
    .line 55
    sget-boolean v0, Lcom/dianxinos/optimizer/PerformanceService;->e:Z

    return v0
.end method

.method private e()J
    .locals 4

    .prologue
    .line 286
    iget-wide v0, p0, Lcom/dianxinos/optimizer/PerformanceService;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 287
    iget-wide v0, p0, Lcom/dianxinos/optimizer/PerformanceService;->h:J

    .line 295
    :goto_0
    return-wide v0

    .line 289
    :cond_0
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    const-string v1, "cn.opda.a.phonoalbumshoushou"

    invoke-virtual {v0, v1}, Ldxoptimizer/aqr;->c(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 290
    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {v0}, Ldxoptimizer/aqq;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dianxinos/optimizer/PerformanceService;->h:J

    .line 292
    iget-wide v0, p0, Lcom/dianxinos/optimizer/PerformanceService;->h:J

    goto :goto_0

    .line 295
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method

.method private static f()V
    .locals 5

    .prologue
    const v4, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    .line 299
    sget v0, Lcom/dianxinos/optimizer/PerformanceService;->b:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 312
    :goto_0
    return-void

    .line 301
    :cond_0
    invoke-static {}, Ldxoptimizer/evd;->c()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    .line 302
    invoke-static {}, Ldxoptimizer/evd;->a()[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    int-to-float v1, v1

    .line 305
    cmpl-float v2, v0, v3

    if-lez v2, :cond_1

    mul-float v2, v1, v4

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    .line 306
    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v0

    div-float/2addr v2, v1

    sput v2, Lcom/dianxinos/optimizer/PerformanceService;->b:F

    .line 307
    const/high16 v2, 0x40200000    # 2.5f

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    sput v0, Lcom/dianxinos/optimizer/PerformanceService;->c:F

    goto :goto_0

    .line 309
    :cond_1
    const v0, 0x3dcccccd    # 0.1f

    sput v0, Lcom/dianxinos/optimizer/PerformanceService;->b:F

    .line 310
    sput v4, Lcom/dianxinos/optimizer/PerformanceService;->c:F

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/dianxinos/optimizer/PerformanceService;->l:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 333
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/PerformanceService;->stopForeground(Z)V

    .line 335
    :cond_0
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 364
    :try_start_0
    invoke-direct {p0, p0}, Lcom/dianxinos/optimizer/PerformanceService;->c(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    .line 365
    if-nez v0, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    const/16 v1, 0xe

    invoke-virtual {p0, v1, v0}, Lcom/dianxinos/optimizer/PerformanceService;->startForeground(ILandroid/app/Notification;)V

    .line 367
    iget-boolean v0, p0, Lcom/dianxinos/optimizer/PerformanceService;->w:Z

    if-eqz v0, :cond_0

    .line 368
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "nf_ctg"

    const-string v2, "asp_s"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 370
    invoke-static {p0}, Ldxoptimizer/ewr;->a(Landroid/content/Context;)Ldxoptimizer/ewr;

    move-result-object v0

    const-string v1, "class"

    const-string v2, "act5"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ldxoptimizer/ewr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;)V

    .line 372
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dianxinos/optimizer/PerformanceService;->w:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    iget-object v0, p0, Lcom/dianxinos/optimizer/PerformanceService;->y:Landroid/os/Handler;

    const/16 v1, 0x3e8

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method


# virtual methods
.method public G()I
    .locals 1

    .prologue
    .line 721
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ldxoptimizer/akq;)V
    .locals 1

    .prologue
    .line 670
    iget v0, p1, Ldxoptimizer/akq;->a:I

    iput v0, p0, Lcom/dianxinos/optimizer/PerformanceService;->p:I

    .line 671
    invoke-static {p0}, Ldxoptimizer/emj;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 672
    invoke-direct {p0}, Lcom/dianxinos/optimizer/PerformanceService;->h()V

    .line 674
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 710
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/PerformanceService;->x:I

    .line 711
    invoke-static {p0}, Ldxoptimizer/emj;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 715
    invoke-direct {p0}, Lcom/dianxinos/optimizer/PerformanceService;->h()V

    .line 717
    :cond_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 243
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 252
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 257
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/PerformanceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/dianxinos/optimizer/PerformanceService;->l:Landroid/app/NotificationManager;

    .line 258
    invoke-static {}, Lcom/dianxinos/optimizer/PerformanceService;->f()V

    .line 260
    sput-object p0, Lcom/dianxinos/optimizer/PerformanceService;->i:Lcom/dianxinos/optimizer/PerformanceService;

    .line 261
    sput-boolean v4, Lcom/dianxinos/optimizer/PerformanceService;->e:Z

    .line 264
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    new-instance v1, Ljava/util/Date;

    invoke-direct {p0}, Lcom/dianxinos/optimizer/PerformanceService;->e()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v0, v1}, Lcom/dianxinos/optimizer/PerformanceService;->a(Ljava/util/Date;Ljava/util/Date;)I

    move-result v0

    iput v0, p0, Lcom/dianxinos/optimizer/PerformanceService;->q:I

    .line 266
    sput v5, Lcom/dianxinos/optimizer/PerformanceService;->f:I

    .line 267
    sput v5, Lcom/dianxinos/optimizer/PerformanceService;->g:I

    .line 270
    invoke-direct {p0, v4}, Lcom/dianxinos/optimizer/PerformanceService;->a(Z)V

    .line 272
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 273
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 274
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 275
    sget-object v1, Lcom/dianxinos/optimizer/PerformanceService;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/dianxinos/optimizer/PerformanceService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 277
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 278
    invoke-static {p0}, Ldxoptimizer/ekw;->a(Landroid/content/Context;)Ldxoptimizer/ekw;

    move-result-object v0

    iput-object v0, p0, Lcom/dianxinos/optimizer/PerformanceService;->n:Ldxoptimizer/ekw;

    .line 279
    iget-object v0, p0, Lcom/dianxinos/optimizer/PerformanceService;->n:Ldxoptimizer/ekw;

    invoke-virtual {v0, p0}, Ldxoptimizer/ekw;->a(Ldxoptimizer/eky;)V

    .line 280
    iget-object v0, p0, Lcom/dianxinos/optimizer/PerformanceService;->n:Ldxoptimizer/ekw;

    invoke-virtual {v0, v4}, Ldxoptimizer/ekw;->a(I)Ljava/util/List;

    move-result-object v0

    .line 281
    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/PerformanceService;->a(Ljava/util/List;)V

    .line 283
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 339
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 341
    iget-object v0, p0, Lcom/dianxinos/optimizer/PerformanceService;->m:Ldxoptimizer/ako;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/dianxinos/optimizer/PerformanceService;->m:Ldxoptimizer/ako;

    invoke-virtual {v0, p0}, Ldxoptimizer/ako;->b(Ldxoptimizer/akr;)V

    .line 343
    iput-object v2, p0, Lcom/dianxinos/optimizer/PerformanceService;->m:Ldxoptimizer/ako;

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/dianxinos/optimizer/PerformanceService;->n:Ldxoptimizer/ekw;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/dianxinos/optimizer/PerformanceService;->n:Ldxoptimizer/ekw;

    invoke-virtual {v0, p0}, Ldxoptimizer/ekw;->b(Ldxoptimizer/eky;)V

    .line 348
    iput-object v2, p0, Lcom/dianxinos/optimizer/PerformanceService;->n:Ldxoptimizer/ekw;

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/dianxinos/optimizer/PerformanceService;->y:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 352
    invoke-direct {p0}, Lcom/dianxinos/optimizer/PerformanceService;->g()V

    .line 353
    sput-object v2, Lcom/dianxinos/optimizer/PerformanceService;->i:Lcom/dianxinos/optimizer/PerformanceService;

    .line 354
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dianxinos/optimizer/PerformanceService;->e:Z

    .line 356
    :try_start_0
    sget-object v0, Lcom/dianxinos/optimizer/PerformanceService;->j:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/dianxinos/optimizer/PerformanceService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :goto_0
    return-void

    .line 357
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 326
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    .line 327
    iget-object v1, p0, Lcom/dianxinos/optimizer/PerformanceService;->y:Landroid/os/Handler;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 328
    return v0
.end method
