.class Ldxoptimizer/awa;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "AntiSpamDB.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 68
    const-string v0, "antispam.db"

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/awa;->a:Landroid/content/Context;

    .line 70
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ldxoptimizer/avz;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Ldxoptimizer/awa;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Ldxoptimizer/awa;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0, p1}, Ldxoptimizer/awa;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .prologue
    .line 430
    iget-object v0, p0, Ldxoptimizer/awa;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 254
    invoke-static {}, Ldxoptimizer/emo;->a()Ldxoptimizer/emo;

    move-result-object v0

    new-instance v1, Ldxoptimizer/awb;

    invoke-direct {v1, p0}, Ldxoptimizer/awb;-><init>(Ldxoptimizer/awa;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/emo;->b(Ljava/lang/Runnable;I)V

    .line 334
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 93
    const-string v0, "CREATE TABLE sms (_id INTEGER PRIMARY KEY AUTOINCREMENT,thread_id INTEGER,address TEXT,date LONG,read INTEGER DEFAULT 0,body TEXT,tag INTEGER DEFAULT 0,desc TEXT,interceptDate LONG,interceptRead INTEGER DEFAULT 0,isReport INTEGER DEFAULT 0,contact TEXT,categoryId TEXT,cellId INTEGER,serviceCenter TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 110
    const-string v0, "CREATE INDEX sms_intercept_read_index ON sms (interceptRead);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 113
    return-void
.end method

.method static synthetic a(Ldxoptimizer/awa;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Ldxoptimizer/awa;->a(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 419
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-journal"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 422
    :cond_0
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, "phone_label"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, "_id INTEGER PRIMARY KEY AUTOINCREMENT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, "number TEXT UNIQUE ON CONFLICT REPLACE,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, "label INTEGER NOT NULL,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, "count INTEGER NOT NULL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 130
    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, "report_number"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, "_id INTEGER PRIMARY KEY AUTOINCREMENT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v1, "number TEXT UNIQUE ON CONFLICT REPLACE,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, "label TEXT NOT NULL,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, "date LONG NOT NULL,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, "labelindex INTEGER DEFAULT -1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    const-string v1, "smsreport"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    const-string v1, "_id INTEGER PRIMARY KEY AUTOINCREMENT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, "hash TEXT NOT NULL UNIQUE ON CONFLICT REPLACE,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v1, "address TEXT NOT NULL,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    const-string v1, "body TEXT NOT NULL,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, "date LONG NOT NULL,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v1, "type INTEGER NOT NULL,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v1, "categoryId TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v1, "useDbVersion TEXT NOT NULL,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    const-string v1, "cellId INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v1, "reason INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const-string v1, "service_center TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v1, "isp INTEGER"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v1, "upload_report"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v1, "_id INTEGER PRIMARY KEY AUTOINCREMENT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string v1, "number TEXT NOT NULL UNIQUE ON CONFLICT REPLACE,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v1, "label TEXT NOT NULL,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    const-string v1, "idx INTEGER NOT NULL,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v1, "type INTEGER NOT NULL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method private f(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 194
    const-string v0, "CREATE TABLE blocklogs (_id INTEGER PRIMARY KEY AUTOINCREMENT,number TEXT NOT NULL,date LONG NOT NULL,type INTEGER NOT NULL,location TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method private g(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 204
    const-string v0, "CREATE TABLE stranger_call_logs (_id INTEGER PRIMARY KEY AUTOINCREMENT,number TEXT UNIQUE ON CONFLICT REPLACE,date LONG NOT NULL,location TEXT,p_location TEXT,call_type INTEGER,p_location_type INTEGER DEFAULT -1);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 213
    return-void
.end method

.method private h(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 216
    const-string v0, "CREATE TABLE keyword (_id INTEGER PRIMARY KEY AUTOINCREMENT,word TEXT NOT NULL,date LONG NOT NULL,remark TEXT,type INTEGER NOT NULL,style INTEGER DEFAULT 0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 224
    return-void
.end method

.method private i(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    const-string v1, "public_label"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    const-string v1, "_id INTEGER PRIMARY KEY AUTOINCREMENT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string v1, "number TEXT NOT NULL UNIQUE ON CONFLICT REPLACE,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    const-string v1, "label TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    const-string v1, "type INTEGER DEFAULT -1,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string v1, "source TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    const-string v1, "icon_url TEXT"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 239
    return-void
.end method

.method private j(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    const-string v1, "userkeywords"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v1, "_id INTEGER PRIMARY KEY AUTOINCREMENT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v1, "keywords TEXT NOT NULL UNIQUE ON CONFLICT REPLACE,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string v1, "date LONG NOT NULL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    const-string v1, ");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 251
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Ldxoptimizer/awa;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 75
    invoke-direct {p0, p1}, Ldxoptimizer/awa;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 76
    invoke-direct {p0, p1}, Ldxoptimizer/awa;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 77
    invoke-direct {p0, p1}, Ldxoptimizer/awa;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 78
    invoke-direct {p0, p1}, Ldxoptimizer/awa;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 79
    invoke-direct {p0, p1}, Ldxoptimizer/awa;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 80
    invoke-direct {p0, p1}, Ldxoptimizer/awa;->g(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 81
    invoke-direct {p0, p1}, Ldxoptimizer/awa;->h(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 82
    invoke-direct {p0, p1}, Ldxoptimizer/awa;->i(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 83
    invoke-direct {p0, p1}, Ldxoptimizer/awa;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 85
    invoke-direct {p0}, Ldxoptimizer/awa;->a()V

    .line 86
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .prologue
    .line 338
    invoke-static {}, Ldxoptimizer/avy;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    const-string v0, "AntiSpamDB"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpgrade from oldVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to newVersion "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldxoptimizer/bap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 360
    const-string v0, "drop table if exists userkeywords"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 361
    invoke-direct {p0, p1}, Ldxoptimizer/awa;->j(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 362
    const-string v0, "ALTER TABLE stranger_call_logs ADD COLUMN call_type INTEGER DEFAULT 1"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 368
    :cond_1
    const/4 v0, 0x3

    if-ge p2, v0, :cond_2

    .line 369
    const-string v0, "ALTER TABLE smsreport ADD COLUMN categoryId TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 372
    const-string v0, "ALTER TABLE smsreport ADD COLUMN useDbVersion TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 374
    const-string v0, "ALTER TABLE sms ADD COLUMN categoryId TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 379
    :cond_2
    const/4 v0, 0x4

    if-ge p2, v0, :cond_3

    .line 380
    const-string v0, "ALTER TABLE smsreport ADD COLUMN cellId INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 382
    const-string v0, "ALTER TABLE smsreport ADD COLUMN reason INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 384
    const-string v0, "ALTER TABLE smsreport ADD COLUMN service_center TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 386
    const-string v0, "ALTER TABLE smsreport ADD COLUMN isp INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 388
    const-string v0, "ALTER TABLE report_number ADD COLUMN labelindex INTEGER DEFAULT -1"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 392
    :cond_3
    const/4 v0, 0x5

    if-ge p2, v0, :cond_4

    .line 393
    const-string v0, "ALTER TABLE sms ADD COLUMN cellId INTEGER"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 396
    const-string v0, "ALTER TABLE sms ADD COLUMN serviceCenter TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 399
    const-string v0, "ALTER TABLE stranger_call_logs ADD COLUMN p_location_type  INTEGER DEFAULT 3"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 402
    const-string v0, "ALTER TABLE public_label ADD COLUMN type  INTEGER DEFAULT 3"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 407
    :cond_4
    const/4 v0, 0x6

    if-eq p2, v0, :cond_5

    .line 408
    const-string v0, "ALTER TABLE public_label ADD COLUMN source TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 411
    const-string v0, "ALTER TABLE public_label ADD COLUMN icon_url TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 416
    :cond_5
    return-void
.end method
