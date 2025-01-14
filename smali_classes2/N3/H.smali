.class public final LN3/H;
.super Ljava/lang/Object;
.source "CrashlyticsFileMarker.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LN3/H;->a:Ljava/lang/Object;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LN3/H;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LN3/H;->a:Ljava/lang/Object;

    const/4 v7, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x4

    :try_start_0
    const/4 v6, 0x1

    iget-object v1, v4, LN3/H;->b:Ljava/lang/Object;

    const/4 v7, 0x6

    check-cast v1, LS3/f;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/io/File;

    const/4 v6, 0x2

    iget-object v1, v1, LS3/f;->b:Ljava/io/File;

    const/4 v6, 0x4

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string v7, "Error creating marker: "

    move-object v3, v7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v7, "FirebaseCrashlytics"

    move-object v2, v7

    invoke-static {v2, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
