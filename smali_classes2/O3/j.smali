.class public final LO3/j;
.super Ljava/lang/Object;
.source "QueueFileLogStore.java"

# interfaces
.implements LO3/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO3/j$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public c:LO3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v1, "UTF-8"

    move-object v0, v1

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    move-object v0, v1

    sput-object v0, LO3/j;->d:Ljava/nio/charset/Charset;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, LO3/j;->a:Ljava/io/File;

    const/4 v2, 0x2

    const/high16 v2, 0x10000

    move p1, v2

    iput p1, v0, LO3/j;->b:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LO3/j;->c:LO3/h;

    const/4 v4, 0x3

    const-string v4, "There was a problem closing the Crashlytics log file."

    move-object v1, v4

    invoke-static {v0, v1}, LN3/g;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    iput-object v0, v2, LO3/j;->c:LO3/h;

    const/4 v4, 0x1

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 10

    move-object v7, p0

    iget-object v0, v7, LO3/j;->a:Ljava/io/File;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v9

    move v0, v9

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x0

    move v2, v9

    if-nez v0, :cond_0

    const/4 v9, 0x1

    :goto_0
    move-object v4, v1

    goto :goto_2

    :cond_0
    const/4 v9, 0x6

    invoke-virtual {v7}, LO3/j;->d()V

    const/4 v9, 0x3

    iget-object v0, v7, LO3/j;->c:LO3/h;

    const/4 v9, 0x5

    if-nez v0, :cond_1

    const/4 v9, 0x6

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    filled-new-array {v2}, [I

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v0}, LO3/h;->z()I

    move-result v9

    move v0, v9

    new-array v0, v0, [B

    const/4 v9, 0x2

    :try_start_0
    const/4 v9, 0x4

    iget-object v4, v7, LO3/j;->c:LO3/h;

    const/4 v9, 0x5

    new-instance v5, LO3/i;

    const/4 v9, 0x1

    invoke-direct {v5, v0, v3}, LO3/i;-><init>([B[I)V

    const/4 v9, 0x2

    invoke-virtual {v4, v5}, LO3/h;->h(LO3/h$d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    const-string v9, "FirebaseCrashlytics"

    move-object v5, v9

    const-string v9, "A problem occurred while reading the Crashlytics log file."

    move-object v6, v9

    invoke-static {v5, v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    new-instance v4, LO3/j$a;

    const/4 v9, 0x4

    aget v3, v3, v2

    const/4 v9, 0x7

    invoke-direct {v4, v0, v3}, LO3/j$a;-><init>([BI)V

    const/4 v9, 0x2

    :goto_2
    if-nez v4, :cond_2

    const/4 v9, 0x6

    move-object v3, v1

    goto :goto_3

    :cond_2
    const/4 v9, 0x4

    iget v0, v4, LO3/j$a;->b:I

    const/4 v9, 0x7

    new-array v3, v0, [B

    const/4 v9, 0x6

    iget-object v4, v4, LO3/j$a;->a:[B

    const/4 v9, 0x2

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x7

    :goto_3
    if-eqz v3, :cond_3

    const/4 v9, 0x2

    new-instance v1, Ljava/lang/String;

    const/4 v9, 0x3

    sget-object v0, LO3/j;->d:Ljava/nio/charset/Charset;

    const/4 v9, 0x1

    invoke-direct {v1, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v9, 0x5

    :cond_3
    const/4 v9, 0x3

    return-object v1
.end method

.method public final c(JLjava/lang/String;)V
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, LO3/j;->d()V

    const/4 v7, 0x4

    const-string v8, " "

    move-object v0, v8

    iget v1, v5, LO3/j;->b:I

    const/4 v7, 0x3

    const-string v7, "..."

    move-object v2, v7

    iget-object v3, v5, LO3/j;->c:LO3/h;

    const/4 v7, 0x2

    if-nez v3, :cond_0

    const/4 v7, 0x2

    goto/16 :goto_3

    :cond_0
    const/4 v7, 0x2

    if-nez p3, :cond_1

    const/4 v8, 0x2

    const-string v8, "null"

    move-object p3, v8

    :cond_1
    const/4 v7, 0x5

    :try_start_0
    const/4 v7, 0x5

    div-int/lit8 v3, v1, 0x4

    const/4 v7, 0x6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v7

    move v4, v7

    if-le v4, v3, :cond_2

    const/4 v8, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v8

    move v2, v8

    sub-int/2addr v2, v3

    const/4 v7, 0x1

    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    move-object p3, v7

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p3, v7

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    :goto_0
    const-string v8, "\r"

    move-object v2, v8

    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p3, v7

    const-string v8, "\n"

    move-object v2, v8

    invoke-virtual {p3, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p3, v7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x4

    const-string v7, "%d %s%n"

    move-object v2, v7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object p1, v7

    const/4 v7, 0x2

    move p2, v7

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v3, v8

    aput-object p1, p2, v3

    const/4 v8, 0x7

    const/4 v8, 0x1

    move p1, v8

    aput-object p3, p2, p1

    const/4 v8, 0x2

    invoke-static {v0, v2, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    sget-object p2, LO3/j;->d:Ljava/nio/charset/Charset;

    const/4 v8, 0x3

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    move-object p1, v7

    iget-object p2, v5, LO3/j;->c:LO3/h;

    const/4 v8, 0x1

    invoke-virtual {p2, p1}, LO3/h;->c([B)V

    const/4 v8, 0x1

    :goto_1
    iget-object p1, v5, LO3/j;->c:LO3/h;

    const/4 v7, 0x6

    invoke-virtual {p1}, LO3/h;->k()Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_3

    const/4 v8, 0x1

    iget-object p1, v5, LO3/j;->c:LO3/h;

    const/4 v7, 0x7

    invoke-virtual {p1}, LO3/h;->z()I

    move-result v8

    move p1, v8

    if-le p1, v1, :cond_3

    const/4 v7, 0x5

    iget-object p1, v5, LO3/j;->c:LO3/h;

    const/4 v7, 0x2

    invoke-virtual {p1}, LO3/h;->t()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_2
    const-string v7, "FirebaseCrashlytics"

    move-object p2, v7

    const-string v8, "There was a problem writing to the Crashlytics log."

    move-object p3, v8

    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    const/4 v7, 0x2

    :goto_3
    return-void
.end method

.method public final d()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LO3/j;->a:Ljava/io/File;

    const/4 v6, 0x3

    iget-object v1, v4, LO3/j;->c:LO3/h;

    const/4 v6, 0x2

    if-nez v1, :cond_0

    const/4 v6, 0x3

    :try_start_0
    const/4 v6, 0x7

    new-instance v1, LO3/h;

    const/4 v6, 0x5

    invoke-direct {v1, v0}, LO3/h;-><init>(Ljava/io/File;)V

    const/4 v6, 0x4

    iput-object v1, v4, LO3/j;->c:LO3/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string v7, "Could not open log file: "

    move-object v3, v7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "FirebaseCrashlytics"

    move-object v2, v6

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v6, 0x5

    :goto_0
    return-void
.end method
