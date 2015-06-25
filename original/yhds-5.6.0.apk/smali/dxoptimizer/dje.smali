.class public final Ldxoptimizer/dje;
.super Ljava/lang/Object;
.source "NetFirewallApi.java"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/util/HashSet;

.field private static final d:Ljava/util/HashSet;

.field private static e:Landroid/util/SparseArray;

.field private static f:Landroid/util/SparseArray;

.field private static final g:Ljava/lang/Object;

.field private static final h:Ljava/lang/Object;

.field private static i:Z

.field private static j:Z

.field private static k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 57
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "rmnet+"

    aput-object v1, v0, v3

    const-string v1, "pdp+"

    aput-object v1, v0, v4

    const-string v1, "ppp+"

    aput-object v1, v0, v5

    const-string v1, "uwbr+"

    aput-object v1, v0, v6

    const-string v1, "wimax+"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "vsnet+"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "ccmni+"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "usb+"

    aput-object v2, v0, v1

    sput-object v0, Ldxoptimizer/dje;->a:[Ljava/lang/String;

    .line 60
    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "tiwlan+"

    aput-object v1, v0, v3

    const-string v1, "wlan+"

    aput-object v1, v0, v4

    const-string v1, "eth+"

    aput-object v1, v0, v5

    const-string v1, "ra+"

    aput-object v1, v0, v6

    sput-object v0, Ldxoptimizer/dje;->b:[Ljava/lang/String;

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ldxoptimizer/dje;->c:Ljava/util/HashSet;

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Ldxoptimizer/dje;->d:Ljava/util/HashSet;

    .line 66
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ldxoptimizer/dje;->e:Landroid/util/SparseArray;

    .line 67
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Ldxoptimizer/dje;->f:Landroid/util/SparseArray;

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldxoptimizer/dje;->g:Ljava/lang/Object;

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldxoptimizer/dje;->h:Ljava/lang/Object;

    .line 70
    sput-boolean v3, Ldxoptimizer/dje;->i:Z

    .line 71
    sput-boolean v3, Ldxoptimizer/dje;->j:Z

    .line 72
    sput-boolean v3, Ldxoptimizer/dje;->k:Z

    return-void
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/Integer;[Ljava/lang/Integer;Z)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 125
    invoke-static {p0}, Ldxoptimizer/dje;->m(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    const-string v1, "rm "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    :cond_0
    invoke-static {p0, v3}, Ldxoptimizer/dje;->a(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    .line 135
    const-string v1, "$IPTABLES --version || exit 1\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    const-string v1, "\n# Create the "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "dxtbwall"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " chains if necessary\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const-string v1, "$IPTABLES -L "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "dxtbwall"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, " >/dev/null 2>/dev/null || $IPTABLES --new "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, "dxtbwall"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " || exit 2\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, "$IPTABLES -L "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "dxtbwall-data"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v1, " >/dev/null 2>/dev/null || $IPTABLES --new "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, "dxtbwall-data"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " || exit 3\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, "$IPTABLES -L "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "dxtbwall-wifi"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, " >/dev/null 2>/dev/null || $IPTABLES --new "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, "dxtbwall-wifi"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " || exit 4\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, "$IPTABLES -L "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "dxtbwall-reject"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, " >/dev/null 2>/dev/null || $IPTABLES --new "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, "dxtbwall-reject"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " || exit 5\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, "\n# Add "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "dxtbwall"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " chain to OUTPUT chain if necessary\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v1, "$IPTABLES -L OUTPUT | $GREP -q "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "dxtbwall"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v1, " || $IPTABLES -A OUTPUT -j "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "dxtbwall"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " || exit 6\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, "\n# Flush existing rules\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v1, "$IPTABLES -F "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "dxtbwall"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " || exit 7\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, "$IPTABLES -F "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "dxtbwall-data"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " || exit 8\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, "$IPTABLES -F "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "dxtbwall-wifi"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " || exit 9\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v1, "$IPTABLES -F "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "dxtbwall-reject"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " || exit 10\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v1, "\n# Create the reject rules\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    if-eqz p3, :cond_1

    .line 164
    const-string v1, "$IPTABLES -A "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "dxtbwall-reject"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v1, " -j LOG --log-prefix \"["

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "dxtbwall"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "] \" --log-uid\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :cond_1
    const-string v1, "$IPTABLES -A "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "dxtbwall-reject"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " -j REJECT || exit 11\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    if-eqz p3, :cond_2

    .line 171
    const-string v1, "\n# Allow DNS lookups\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v1, "$IPTABLES -A "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "dxtbwall"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " -p udp --dport 53 -j RETURN\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    :cond_2
    const-string v1, "\n# Main interfaces rules\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    sget-object v4, Ldxoptimizer/dje;->a:[Ljava/lang/String;

    array-length v5, v4

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 177
    const-string v7, "$IPTABLES -A "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "dxtbwall"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " -o "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v6, " -j "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "dxtbwall-data"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " || exit 12\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 180
    :cond_3
    sget-object v4, Ldxoptimizer/dje;->b:[Ljava/lang/String;

    array-length v5, v4

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    .line 181
    const-string v7, "$IPTABLES -A "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "dxtbwall"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " -o "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v6, " -j "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "dxtbwall-wifi"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " || exit 13\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 186
    :cond_4
    const-string v1, "\n# Main filtering rules\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    array-length v4, p2

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_6

    aget-object v5, p2, v1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 188
    if-ltz v5, :cond_5

    .line 189
    const-string v6, "$IPTABLES -A "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "dxtbwall-data"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v6, " -m owner --uid-owner "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    const-string v5, " -j "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "dxtbwall-reject"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " || exit 14\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 194
    :cond_6
    const-string v1, "$IPTABLES -A "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "dxtbwall-data"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " -j RETURN || exit 15\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    array-length v1, p1

    :goto_3
    if-ge v0, v1, :cond_8

    aget-object v4, p1, v0

    .line 197
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ltz v5, :cond_7

    .line 198
    const-string v5, "$IPTABLES -A "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "dxtbwall-wifi"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v5, " -m owner --uid-owner "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    const-string v4, " -j "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "dxtbwall-reject"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " || exit 16\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 203
    :cond_8
    const-string v0, "$IPTABLES -A "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "dxtbwall-wifi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -j RETURN || exit 17\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const-string v0, "$ECHO "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'1\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 811
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 812
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 813
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 814
    const-string v3, "|"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 818
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;ILjava/io/File;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 220
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    .line 223
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 225
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_0

    .line 226
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 229
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 230
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chmod "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 231
    return-void
.end method

.method public static a(Landroid/content/Context;IZLdxoptimizer/djl;)V
    .locals 6

    .prologue
    .line 538
    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ldxoptimizer/dje;->a(Landroid/content/Context;IZZILdxoptimizer/djl;)V

    .line 539
    return-void
.end method

.method private static a(Landroid/content/Context;IZZILdxoptimizer/djl;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 551
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 552
    sget-object v7, Ldxoptimizer/dje;->g:Ljava/lang/Object;

    monitor-enter v7

    .line 554
    :try_start_0
    invoke-static {v2}, Ldxoptimizer/dje;->i(Landroid/content/Context;)V

    .line 555
    const/4 v0, 0x0

    .line 556
    packed-switch p4, :pswitch_data_0

    .line 574
    :cond_0
    :goto_0
    if-eqz v0, :cond_3

    .line 575
    invoke-static {p0, p4}, Ldxoptimizer/dje;->c(Landroid/content/Context;I)V

    .line 576
    new-instance v0, Ldxoptimizer/djg;

    move-object v1, p5

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Ldxoptimizer/djg;-><init>(Ldxoptimizer/djl;Landroid/content/Context;IZZI)V

    .line 585
    invoke-static {v2, v0}, Ldxoptimizer/dje;->b(Landroid/content/Context;Ldxoptimizer/djl;)V

    .line 591
    :cond_1
    :goto_1
    monitor-exit v7

    .line 592
    return-void

    .line 558
    :pswitch_0
    sget-object v0, Ldxoptimizer/dje;->c:Ljava/util/HashSet;

    invoke-static {v0, p1, p3}, Ldxoptimizer/dje;->a(Ljava/util/HashSet;IZ)Z

    move-result v0

    goto :goto_0

    .line 561
    :pswitch_1
    sget-object v0, Ldxoptimizer/dje;->d:Ljava/util/HashSet;

    invoke-static {v0, p1, p2}, Ldxoptimizer/dje;->a(Ljava/util/HashSet;IZ)Z

    move-result v0

    goto :goto_0

    .line 564
    :pswitch_2
    sget-object v3, Ldxoptimizer/dje;->c:Ljava/util/HashSet;

    invoke-static {v3, p1, p3}, Ldxoptimizer/dje;->a(Ljava/util/HashSet;IZ)Z

    move-result v3

    .line 565
    sget-object v4, Ldxoptimizer/dje;->d:Ljava/util/HashSet;

    invoke-static {v4, p1, p2}, Ldxoptimizer/dje;->a(Ljava/util/HashSet;IZ)Z

    move-result v4

    .line 566
    if-nez v3, :cond_2

    if-eqz v4, :cond_0

    :cond_2
    move v0, v1

    .line 567
    goto :goto_0

    .line 587
    :cond_3
    if-eqz p5, :cond_1

    .line 588
    const/4 v0, 0x1

    invoke-interface {p5, v0}, Ldxoptimizer/djl;->a(Z)V

    goto :goto_1

    .line 591
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 556
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Landroid/content/Context;Ldxoptimizer/djl;)V
    .locals 0

    .prologue
    .line 34
    invoke-static {p0, p1}, Ldxoptimizer/dje;->c(Landroid/content/Context;Ldxoptimizer/djl;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x5265c00

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 434
    invoke-static {p0}, Ldxoptimizer/evh;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    sget-object v1, Ldxoptimizer/dje;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 436
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dje;->i(Landroid/content/Context;)V

    .line 437
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    invoke-static {p0}, Ldxoptimizer/evh;->b(Landroid/content/Context;)I

    move-result v0

    if-ne v5, v0, :cond_4

    sget-object v0, Ldxoptimizer/dje;->d:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 439
    sget-object v0, Ldxoptimizer/dje;->e:Landroid/util/SparseArray;

    invoke-static {v0, p2}, Ldxoptimizer/dje;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    sget-object v0, Ldxoptimizer/dje;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    cmp-long v0, v0, v6

    if-gez v0, :cond_2

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 437
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 445
    :cond_1
    sget-object v0, Ldxoptimizer/dje;->e:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 447
    :cond_2
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/aqr;->f(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 448
    invoke-virtual {v0}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v0

    .line 449
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08069c

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 450
    invoke-static {v0, v4}, Ldxoptimizer/etb;->a(Ljava/lang/CharSequence;I)V

    .line 466
    :cond_3
    :goto_1
    invoke-static {p0}, Ldxoptimizer/dje;->j(Landroid/content/Context;)V

    goto :goto_0

    .line 451
    :cond_4
    const/4 v0, 0x4

    invoke-static {p0}, Ldxoptimizer/evh;->b(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_3

    sget-object v0, Ldxoptimizer/dje;->c:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 452
    sget-object v0, Ldxoptimizer/dje;->f:Landroid/util/SparseArray;

    invoke-static {v0, p2}, Ldxoptimizer/dje;->a(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 453
    sget-object v0, Ldxoptimizer/dje;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    cmp-long v0, v0, v6

    if-ltz v0, :cond_0

    .line 460
    :goto_2
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldxoptimizer/aqr;->f(Ljava/lang/String;)Ldxoptimizer/aqq;

    move-result-object v0

    .line 461
    invoke-virtual {v0}, Ldxoptimizer/aqq;->n()Ljava/lang/String;

    move-result-object v0

    .line 462
    sget-object v1, Ldxoptimizer/rc;->j:Ldxoptimizer/lu;

    const v1, 0x7f08069d

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v0, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 463
    invoke-static {v0, v4}, Ldxoptimizer/etb;->a(Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 458
    :cond_5
    sget-object v0, Ldxoptimizer/dje;->f:Landroid/util/SparseArray;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    .line 84
    const-string v0, "bin"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "busybox"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "iptables_armv5"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    const-string v2, "BUSYBOX=busybox\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    const-string v2, "GREP=grep\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v2, "ECHO=echo\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v2, "IPTABLES=iptables\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string v2, "\n# Checking busybox\n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v2, "if "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " --help >/dev/null 2>/dev/null ; then\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const-string v2, "  BUSYBOX="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, "  GREP=\"$BUSYBOX grep\"\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const-string v1, "  ECHO=\"$BUSYBOX echo\"\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, "elif busybox --help >/dev/null 2>/dev/null ; then\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, "  BUSYBOX=busybox\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, "elif /system/xbin/busybox --help >/dev/null 2>/dev/null ; then\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, "  BUSYBOX=/system/xbin/busybox\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, "elif /system/bin/busybox --help >/dev/null 2>/dev/null ; then\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, "  BUSYBOX=/system/bin/busybox\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, "fi\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v1, "\n# Checking grep\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v1, "if ! $ECHO 1 | $GREP -q 1 >/dev/null 2>/dev/null ; then\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    const-string v1, "  if $ECHO 1 | $BUSYBOX grep -q 1 >/dev/null 2>/dev/null ; then\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, "    GREP=\"$BUSYBOX grep\"\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, "  fi\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    const-string v1, "  if ! $ECHO 1 | $GREP -q 1 >/dev/null 2>/dev/null ; then\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, "    $ECHO The grep command not found.\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v1, "    exit 1\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v1, "  fi\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v1, "fi\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v1, "\n# Checking iptables\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, "if "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " --version >/dev/null 2>/dev/null ; then\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, "  IPTABLES="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v0, "fi\n\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    return-void
.end method

.method static synthetic a(Landroid/content/Context;ZIZZI)V
    .locals 0

    .prologue
    .line 34
    invoke-static/range {p0 .. p5}, Ldxoptimizer/dje;->b(Landroid/content/Context;ZIZZI)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZLdxoptimizer/djl;)V
    .locals 2

    .prologue
    .line 487
    invoke-static {p0, p1}, Ldxoptimizer/djn;->a(Landroid/content/Context;Z)V

    .line 488
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 489
    sget-object v1, Ldxoptimizer/dje;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 490
    if-eqz p1, :cond_0

    .line 491
    :try_start_0
    invoke-static {v0}, Ldxoptimizer/dje;->i(Landroid/content/Context;)V

    .line 493
    :cond_0
    invoke-static {v0, p2}, Ldxoptimizer/dje;->b(Landroid/content/Context;Ldxoptimizer/djl;)V

    .line 494
    monitor-exit v1

    .line 495
    return-void

    .line 494
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 402
    invoke-static {p0}, Ldxoptimizer/djn;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    .line 498
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 499
    sget-object v1, Ldxoptimizer/dje;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 500
    :try_start_0
    invoke-static {v0}, Ldxoptimizer/dje;->i(Landroid/content/Context;)V

    .line 501
    sget-object v0, Ldxoptimizer/dje;->c:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 502
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 860
    new-instance v1, Ljava/io/File;

    const-string v2, "bin"

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    const-string v3, "dxtbwall.sh"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 861
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 863
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "chmod 755 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    .line 866
    new-instance v3, Ljava/io/OutputStreamWriter;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 867
    new-instance v1, Ljava/io/File;

    const-string v4, "/system/bin/sh"

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 868
    const-string v1, "#!/system/bin/sh\n"

    invoke-virtual {v3, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 870
    :cond_0
    invoke-virtual {v3, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 871
    const-string v1, "\nexit\n"

    invoke-virtual {v3, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 872
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->flush()V

    .line 873
    invoke-virtual {v3}, Ljava/io/OutputStreamWriter;->close()V

    .line 875
    invoke-static {v2}, Ldxoptimizer/ewd;->a(Ljava/lang/String;)Z

    move-result v1

    .line 876
    if-eqz v1, :cond_1

    .line 877
    invoke-static {p0}, Ldxoptimizer/dje;->m(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    .line 878
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    .line 880
    const/4 v0, 0x1

    .line 889
    :cond_1
    :goto_0
    return v0

    .line 883
    :catch_0
    move-exception v1

    .line 884
    const-string v2, "NetFirewallApi"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to run command: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 885
    :catch_1
    move-exception v1

    .line 886
    const-string v2, "NetFirewallApi"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to run command: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;[Ljava/lang/Integer;[Ljava/lang/Integer;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 237
    invoke-static {p0}, Ldxoptimizer/dje;->n(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 256
    :cond_0
    :goto_0
    return v0

    .line 247
    :cond_1
    const/4 v1, 0x0

    .line 248
    :try_start_0
    invoke-static {p0, p1, p2, v1}, Ldxoptimizer/dje;->a(Landroid/content/Context;[Ljava/lang/Integer;[Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ldxoptimizer/dje;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 250
    if-nez v0, :cond_0

    .line 251
    const-string v1, "NetFirewallApi"

    const-string v2, "Failed to apply iptables rules"

    invoke-static {v1, v2}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v1

    .line 254
    const-string v2, "NetFirewallApi"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to apply iptables rules with exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Landroid/util/SparseArray;I)Z
    .locals 4

    .prologue
    .line 338
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 339
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/HashSet;IZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 641
    if-eqz p2, :cond_0

    .line 642
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 643
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 650
    :goto_0
    return v0

    .line 647
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 650
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 407
    invoke-static {p0}, Ldxoptimizer/djn;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    invoke-static {p0}, Ldxoptimizer/dje;->k(Landroid/content/Context;)V

    .line 409
    const/4 v0, 0x1

    invoke-static {p0, v0}, Ldxoptimizer/djn;->a(Landroid/content/Context;Z)V

    .line 411
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;IZLdxoptimizer/djl;)V
    .locals 6

    .prologue
    .line 542
    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Ldxoptimizer/dje;->a(Landroid/content/Context;IZZILdxoptimizer/djl;)V

    .line 543
    return-void
.end method

.method private static b(Landroid/content/Context;Ldxoptimizer/djl;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 715
    sget-boolean v0, Ldxoptimizer/dje;->k:Z

    if-eqz v0, :cond_0

    .line 717
    sput-boolean v1, Ldxoptimizer/dje;->j:Z

    .line 730
    :goto_0
    return-void

    .line 720
    :cond_0
    sput-boolean v1, Ldxoptimizer/dje;->k:Z

    .line 721
    const/4 v0, 0x0

    sput-boolean v0, Ldxoptimizer/dje;->j:Z

    .line 722
    new-instance v0, Ldxoptimizer/djk;

    invoke-direct {v0, p0, p1}, Ldxoptimizer/djk;-><init>(Landroid/content/Context;Ldxoptimizer/djl;)V

    invoke-virtual {v0}, Ldxoptimizer/djk;->start()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 656
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 661
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 678
    :goto_0
    return-void

    .line 666
    :cond_0
    const/4 v4, 0x3

    new-instance v5, Ldxoptimizer/djh;

    invoke-direct {v5, p1, p2}, Ldxoptimizer/djh;-><init>(Ljava/lang/String;I)V

    move-object v0, p0

    move v1, p2

    move v3, v2

    invoke-static/range {v0 .. v5}, Ldxoptimizer/dje;->a(Landroid/content/Context;IZZILdxoptimizer/djl;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;ZIZZI)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 597
    invoke-static {p0}, Ldxoptimizer/dxy;->a(Landroid/content/Context;)Ldxoptimizer/dxy;

    move-result-object v0

    .line 598
    if-nez p1, :cond_1

    .line 600
    invoke-virtual {v0}, Ldxoptimizer/dxy;->n()Z

    .line 601
    invoke-virtual {v0}, Ldxoptimizer/dxy;->o()Z

    .line 638
    :cond_0
    :goto_0
    return-void

    .line 605
    :cond_1
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v1

    invoke-virtual {v1, p2}, Ldxoptimizer/aqr;->b(I)[Ljava/lang/String;

    move-result-object v1

    .line 606
    if-eqz v1, :cond_0

    array-length v2, v1

    if-eqz v2, :cond_0

    .line 607
    packed-switch p5, :pswitch_data_0

    goto :goto_0

    .line 616
    :pswitch_0
    if-eqz p4, :cond_3

    .line 617
    new-array v2, v5, [Ljava/lang/String;

    aget-object v1, v1, v4

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Ldxoptimizer/dxy;->a([Ljava/lang/String;)Z

    goto :goto_0

    .line 609
    :pswitch_1
    if-eqz p3, :cond_2

    .line 610
    new-array v2, v5, [Ljava/lang/String;

    aget-object v1, v1, v4

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Ldxoptimizer/dxy;->b([Ljava/lang/String;)Z

    goto :goto_0

    .line 612
    :cond_2
    new-array v2, v5, [Ljava/lang/String;

    aget-object v1, v1, v4

    aput-object v1, v2, v4

    invoke-virtual {v0, v2, v4}, Ldxoptimizer/dxy;->c([Ljava/lang/String;Z)Z

    goto :goto_0

    .line 619
    :cond_3
    new-array v2, v5, [Ljava/lang/String;

    aget-object v1, v1, v4

    aput-object v1, v2, v4

    invoke-virtual {v0, v2, v4}, Ldxoptimizer/dxy;->b([Ljava/lang/String;Z)Z

    goto :goto_0

    .line 624
    :pswitch_2
    if-eqz p3, :cond_4

    .line 625
    new-array v2, v5, [Ljava/lang/String;

    aget-object v3, v1, v4

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ldxoptimizer/dxy;->b([Ljava/lang/String;)Z

    .line 629
    :goto_1
    if-eqz p4, :cond_5

    .line 630
    new-array v2, v5, [Ljava/lang/String;

    aget-object v1, v1, v4

    aput-object v1, v2, v4

    invoke-virtual {v0, v2}, Ldxoptimizer/dxy;->a([Ljava/lang/String;)Z

    goto :goto_0

    .line 627
    :cond_4
    new-array v2, v5, [Ljava/lang/String;

    aget-object v3, v1, v4

    aput-object v3, v2, v4

    invoke-virtual {v0, v2, v4}, Ldxoptimizer/dxy;->c([Ljava/lang/String;Z)Z

    goto :goto_1

    .line 632
    :cond_5
    new-array v2, v5, [Ljava/lang/String;

    aget-object v1, v1, v4

    aput-object v1, v2, v4

    invoke-virtual {v0, v2, v4}, Ldxoptimizer/dxy;->b([Ljava/lang/String;Z)Z

    goto :goto_0

    .line 607
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;I)Z
    .locals 3

    .prologue
    .line 506
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 507
    sget-object v1, Ldxoptimizer/dje;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 508
    :try_start_0
    invoke-static {v0}, Ldxoptimizer/dje;->i(Landroid/content/Context;)V

    .line 509
    sget-object v0, Ldxoptimizer/dje;->d:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 510
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 420
    sget-object v1, Ldxoptimizer/dje;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 421
    :try_start_0
    sget-object v0, Ldxoptimizer/dje;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 422
    sget-object v0, Ldxoptimizer/dje;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 423
    const-string v0, ""

    invoke-static {p0, v0}, Ldxoptimizer/djn;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 424
    const-string v0, ""

    invoke-static {p0, v0}, Ldxoptimizer/djn;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 425
    new-instance v0, Ldxoptimizer/djf;

    invoke-direct {v0, p0}, Ldxoptimizer/djf;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ldxoptimizer/djf;->start()V

    .line 430
    monitor-exit v1

    .line 431
    return-void

    .line 430
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static c(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 790
    packed-switch p1, :pswitch_data_0

    .line 808
    :goto_0
    return-void

    .line 792
    :pswitch_0
    sget-object v0, Ldxoptimizer/dje;->c:Ljava/util/HashSet;

    invoke-static {v0}, Ldxoptimizer/dje;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    .line 793
    invoke-static {p0, v0}, Ldxoptimizer/djn;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 796
    :pswitch_1
    sget-object v0, Ldxoptimizer/dje;->d:Ljava/util/HashSet;

    invoke-static {v0}, Ldxoptimizer/dje;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    .line 797
    invoke-static {p0, v0}, Ldxoptimizer/djn;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 800
    :pswitch_2
    sget-object v0, Ldxoptimizer/dje;->c:Ljava/util/HashSet;

    invoke-static {v0}, Ldxoptimizer/dje;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    .line 801
    invoke-static {p0, v0}, Ldxoptimizer/djn;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 802
    sget-object v0, Ldxoptimizer/dje;->d:Ljava/util/HashSet;

    invoke-static {v0}, Ldxoptimizer/dje;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    .line 803
    invoke-static {p0, v0}, Ldxoptimizer/djn;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 790
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static c(Landroid/content/Context;Ldxoptimizer/djl;)V
    .locals 4

    .prologue
    .line 764
    invoke-static {p0}, Ldxoptimizer/djn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 767
    sget-object v2, Ldxoptimizer/dje;->g:Ljava/lang/Object;

    monitor-enter v2

    .line 768
    :try_start_0
    sget-object v0, Ldxoptimizer/dje;->c:Ljava/util/HashSet;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 769
    sget-object v1, Ldxoptimizer/dje;->d:Ljava/util/HashSet;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Integer;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    .line 770
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 771
    invoke-static {p0, v1, v0}, Ldxoptimizer/dje;->a(Landroid/content/Context;[Ljava/lang/Integer;[Ljava/lang/Integer;)Z

    move-result v0

    .line 775
    :goto_0
    if-eqz p1, :cond_0

    .line 776
    invoke-interface {p1, v0}, Ldxoptimizer/djl;->a(Z)V

    .line 779
    :cond_0
    sget-object v1, Ldxoptimizer/dje;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 780
    const/4 v0, 0x0

    :try_start_1
    sput-boolean v0, Ldxoptimizer/dje;->k:Z

    .line 781
    sget-boolean v0, Ldxoptimizer/dje;->j:Z

    if-eqz v0, :cond_1

    .line 782
    invoke-static {p0, p1}, Ldxoptimizer/dje;->b(Landroid/content/Context;Ldxoptimizer/djl;)V

    .line 784
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 785
    return-void

    .line 770
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 773
    :cond_2
    invoke-static {p0}, Ldxoptimizer/dje;->h(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    .line 784
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 471
    invoke-static {p0}, Ldxoptimizer/djn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    sget-object v1, Ldxoptimizer/dje;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 473
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldxoptimizer/dje;->i(Landroid/content/Context;)V

    .line 474
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    sget-object v0, Ldxoptimizer/dje;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v0, Ldxoptimizer/dje;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 476
    :cond_0
    const/4 v0, 0x1

    .line 479
    :goto_0
    return v0

    .line 474
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 479
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 686
    invoke-static {p0}, Ldxoptimizer/djn;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    invoke-static {}, Ldxoptimizer/ewd;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 688
    invoke-static {p0, v1}, Ldxoptimizer/djn;->b(Landroid/content/Context;Z)V

    .line 712
    :cond_0
    :goto_0
    return-void

    .line 692
    :cond_1
    new-instance v0, Ldxoptimizer/dji;

    invoke-direct {v0, p0}, Ldxoptimizer/dji;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v1, v0}, Ldxoptimizer/dje;->a(Landroid/content/Context;ZLdxoptimizer/djl;)V

    goto :goto_0
.end method

.method static synthetic f(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 34
    invoke-static {p0}, Ldxoptimizer/dje;->h(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic g(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-static {p0}, Ldxoptimizer/dje;->l(Landroid/content/Context;)V

    return-void
.end method

.method private static h(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 263
    invoke-static {p0}, Ldxoptimizer/dje;->n(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 290
    :cond_0
    :goto_0
    return v0

    .line 271
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    invoke-static {p0, v1}, Ldxoptimizer/dje;->a(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    .line 273
    const-string v2, "$IPTABLES -D OUTPUT -j "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dxtbwall"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-string v2, "\n$IPTABLES -F "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dxtbwall"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-string v2, "\n$IPTABLES -X "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dxtbwall"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    const-string v2, "\n$IPTABLES -F "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dxtbwall-data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string v2, "\n$IPTABLES -X "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dxtbwall-data"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    const-string v2, "\n$IPTABLES -F "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dxtbwall-wifi"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    const-string v2, "\n$IPTABLES -X "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dxtbwall-wifi"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string v2, "\n$IPTABLES -F "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dxtbwall-reject"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    const-string v2, "\n$IPTABLES -X "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dxtbwall-reject"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ldxoptimizer/dje;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 284
    if-nez v0, :cond_0

    .line 285
    const-string v1, "NetFirewallApi"

    const-string v2, "Failed to purging iptables"

    invoke-static {v1, v2}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 287
    :catch_0
    move-exception v1

    .line 288
    const-string v2, "NetFirewallApi"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to purging iptables with exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static i(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 294
    sget-boolean v0, Ldxoptimizer/dje;->i:Z

    if-eqz v0, :cond_0

    .line 334
    :goto_0
    return-void

    .line 299
    :cond_0
    invoke-static {p0, v1}, Ldxoptimizer/djn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-static {p0, v1}, Ldxoptimizer/djn;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 304
    sget-object v2, Ldxoptimizer/dje;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 305
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 306
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, "|"

    invoke-direct {v2, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 311
    :try_start_0
    sget-object v3, Ldxoptimizer/dje;->c:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 312
    :catch_0
    move-exception v0

    goto :goto_1

    .line 320
    :cond_2
    sget-object v0, Ldxoptimizer/dje;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 321
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 322
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v2, "|"

    invoke-direct {v0, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 324
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 327
    :try_start_1
    sget-object v2, Ldxoptimizer/dje;->d:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 328
    :catch_1
    move-exception v1

    goto :goto_2

    .line 333
    :cond_4
    const/4 v0, 0x1

    sput-boolean v0, Ldxoptimizer/dje;->i:Z

    goto :goto_0
.end method

.method private static j(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 345
    invoke-static {p0, v1}, Ldxoptimizer/djn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 346
    invoke-static {p0, v1}, Ldxoptimizer/djn;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 350
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 351
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, "|"

    invoke-direct {v2, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 353
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 354
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 355
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    .line 356
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 358
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 359
    :catch_0
    move-exception v4

    goto :goto_0

    .line 363
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 364
    sget-object v4, Ldxoptimizer/dje;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Ldxoptimizer/dje;->a(Landroid/util/SparseArray;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 365
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v5, Ldxoptimizer/dje;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 368
    :cond_3
    sget-object v0, Ldxoptimizer/dje;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 369
    sput-object v3, Ldxoptimizer/dje;->f:Landroid/util/SparseArray;

    .line 376
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 377
    new-instance v2, Ljava/util/StringTokenizer;

    const-string v0, "|"

    invoke-direct {v2, v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 379
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 380
    :goto_3
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 381
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 384
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 388
    :cond_4
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 389
    sget-object v5, Ldxoptimizer/dje;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5, v6}, Ldxoptimizer/dje;->a(Landroid/util/SparseArray;I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 390
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Ldxoptimizer/dje;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    .line 371
    :cond_6
    sget-object v0, Ldxoptimizer/dje;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_2

    .line 393
    :cond_7
    sget-object v0, Ldxoptimizer/dje;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 394
    sput-object v3, Ldxoptimizer/dje;->e:Landroid/util/SparseArray;

    goto :goto_3

    .line 397
    :cond_8
    sget-object v0, Ldxoptimizer/dje;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 399
    :cond_9
    return-void

    .line 385
    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method private static k(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 415
    const-string v0, ""

    invoke-static {p0, v0}, Ldxoptimizer/djn;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 416
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Ldxoptimizer/dje;->a(Landroid/content/Context;ZLdxoptimizer/djl;)V

    .line 417
    return-void
.end method

.method private static l(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 733
    invoke-static {p0}, Ldxoptimizer/dyl;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    sget-object v3, Ldxoptimizer/dje;->h:Ljava/lang/Object;

    monitor-enter v3

    .line 735
    :try_start_0
    invoke-static {p0}, Ldxoptimizer/dyl;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-exit v3

    .line 760
    :cond_0
    :goto_0
    return-void

    .line 736
    :cond_1
    invoke-static {p0}, Ldxoptimizer/dxy;->a(Landroid/content/Context;)Ldxoptimizer/dxy;

    move-result-object v4

    .line 737
    invoke-static {p0}, Ldxoptimizer/aqr;->a(Landroid/content/Context;)Ldxoptimizer/aqr;

    move-result-object v5

    .line 738
    sget-object v0, Ldxoptimizer/dje;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v6, v0, [Ljava/lang/String;

    .line 740
    sget-object v0, Ldxoptimizer/dje;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v1

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 741
    invoke-virtual {v5, v0}, Ldxoptimizer/aqr;->b(I)[Ljava/lang/String;

    move-result-object v0

    .line 742
    if-eqz v0, :cond_2

    array-length v8, v0

    if-eqz v8, :cond_2

    .line 743
    const/4 v8, 0x0

    aget-object v0, v0, v8

    aput-object v0, v6, v2

    .line 744
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 745
    goto :goto_1

    .line 746
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {v4, v6, v0}, Ldxoptimizer/dxy;->b([Ljava/lang/String;Z)Z

    .line 748
    sget-object v0, Ldxoptimizer/dje;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 750
    sget-object v0, Ldxoptimizer/dje;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 751
    invoke-virtual {v5, v0}, Ldxoptimizer/aqr;->b(I)[Ljava/lang/String;

    move-result-object v0

    .line 752
    if-eqz v0, :cond_4

    array-length v7, v0

    if-eqz v7, :cond_4

    .line 753
    const/4 v7, 0x0

    aget-object v0, v0, v7

    aput-object v0, v2, v1

    .line 754
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 755
    goto :goto_2

    .line 756
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0}, Ldxoptimizer/dxy;->c([Ljava/lang/String;Z)Z

    .line 757
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldxoptimizer/dyl;->c(Landroid/content/Context;Z)V

    .line 758
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static m(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 893
    const-string v0, "bin"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 894
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "iptables_apply_info"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private static n(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 975
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "bin"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    const-string v3, "iptables_armv5"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 976
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 977
    sget-object v2, Ldxoptimizer/rc;->i:Ldxoptimizer/lt;

    const v2, 0x7f060006

    const-string v3, "755"

    invoke-static {p0, v2, v1, v3}, Ldxoptimizer/dje;->a(Landroid/content/Context;ILjava/io/File;Ljava/lang/String;)V

    .line 981
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "bin"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    const-string v3, "busybox"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 982
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 983
    sget-object v2, Ldxoptimizer/rc;->i:Ldxoptimizer/lt;

    const v2, 0x7f060002

    const-string v3, "755"

    invoke-static {p0, v2, v1, v3}, Ldxoptimizer/dje;->a(Landroid/content/Context;ILjava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 985
    :cond_1
    const/4 v0, 0x1

    .line 989
    :goto_0
    return v0

    .line 986
    :catch_0
    move-exception v1

    .line 987
    const-string v2, "NetFirewallApi"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to deploy binaries: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
