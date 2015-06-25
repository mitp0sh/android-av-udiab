.class public Ldxoptimizer/evg;
.super Ljava/lang/Object;
.source "MyCrashHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/evg;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldxoptimizer/evg;->b:Landroid/content/Context;

    .line 26
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ldxoptimizer/evg;

    invoke-direct {v0, p0}, Ldxoptimizer/evg;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 30
    return-void
.end method

.method private a(Ljava/io/PrintWriter;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldxoptimizer/eud;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    const-string v0, "App Version: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 91
    invoke-static {}, Ldxoptimizer/eus;->a()Ldxoptimizer/eus;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/evg;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldxoptimizer/eus;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 92
    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(C)V

    .line 93
    invoke-static {}, Ldxoptimizer/eus;->a()Ldxoptimizer/eus;

    move-result-object v0

    iget-object v1, p0, Ldxoptimizer/evg;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Ldxoptimizer/eus;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 95
    const-string v0, "OS Version: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 96
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 100
    const-string v0, "Vendor: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 101
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 103
    const-string v0, "Model: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 104
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 106
    const-string v0, "CPU ABI: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 109
    const-string v0, "Sys mem: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Ldxoptimizer/evd;->a()[I

    move-result-object v0

    .line 111
    aget v1, v0, v3

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 112
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 116
    const-string v0, "Debug.NativeHeapAllocated: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 118
    const-string v0, "Debug.NativeHeapFree: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 120
    const-string v0, "Debug.NativeHeapSize: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintWriter;->println(J)V

    .line 124
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 125
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 126
    const-string v1, "Debug.MemInfo.dalvikPss: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 127
    iget v1, v0, Landroid/os/Debug$MemoryInfo;->dalvikPss:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 128
    const-string v1, "Debug.MemInfo.dalvikPrivateDirty: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 129
    iget v1, v0, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 130
    const-string v1, "Debug.MemInfo.dalvikSharedDirty: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 131
    iget v1, v0, Landroid/os/Debug$MemoryInfo;->dalvikSharedDirty:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 133
    const-string v1, "Debug.MemInfo.nativePss: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 134
    iget v1, v0, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 135
    const-string v1, "Debug.MemInfo.nativePrivateDirty: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 136
    iget v1, v0, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 137
    const-string v1, "Debug.MemInfo.nativeSharedDirty: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    iget v1, v0, Landroid/os/Debug$MemoryInfo;->nativeSharedDirty:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 140
    const-string v1, "Debug.MemInfo.otherPss: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 141
    iget v1, v0, Landroid/os/Debug$MemoryInfo;->otherPss:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 142
    const-string v1, "Debug.MemInfo.otherPrivateDirty: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 143
    iget v1, v0, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 144
    const-string v1, "Debug.MemInfo.otherSharedDirty: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 145
    iget v1, v0, Landroid/os/Debug$MemoryInfo;->otherSharedDirty:I

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 147
    const-string v1, "Debug.MemInfo.totalPss: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 149
    const-string v1, "Debug.MemInfo.totalPrivateDirty: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 151
    const-string v1, "Debug.MemInfo.totalSharedDirty: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 153
    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 51
    invoke-static {}, Ldxoptimizer/ewt;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    sget-object v0, Ldxoptimizer/etz;->m:Ljava/lang/String;

    const-string v1, "crash.trace"

    invoke-static {v0, v1}, Ldxoptimizer/eup;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 58
    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-direct {v1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 59
    invoke-direct {p0, v1}, Ldxoptimizer/evg;->a(Ljava/io/PrintWriter;)V

    .line 60
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 62
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    :goto_1
    invoke-direct {p0, p1}, Ldxoptimizer/evg;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 68
    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Ldxoptimizer/etz;->m:Ljava/lang/String;

    const-string v1, "crash.hprof"

    invoke-static {v0, v1}, Ldxoptimizer/eup;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 72
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Debug;->dumpHprofData(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v1, "MyCrashHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to dump HPROF: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    const-string v1, "MyCrashHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot dump crash logs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ldxoptimizer/evc;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 81
    :goto_0
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    move-object p1, v0

    move-object v0, v1

    goto :goto_0

    .line 85
    :cond_0
    return-object p1
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 34
    if-nez p2, :cond_1

    .line 48
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    :try_start_0
    invoke-direct {p0, p2}, Ldxoptimizer/evg;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_1
    iget-object v0, p0, Ldxoptimizer/evg;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Ldxoptimizer/evg;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    const-string v1, "MyCrashHandler"

    const-string v2, "failed to process crash"

    invoke-static {v1, v2, v0}, Ldxoptimizer/evc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
