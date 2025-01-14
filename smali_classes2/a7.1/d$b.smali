.class public final La7/d$b;
.super Ljava/lang/Object;
.source "FileDownloader.kt"

# interfaces
.implements LC0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loe/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Loe/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, La7/d$b;->a:Loe/i;

    const/4 v3, 0x2

    iput-object p2, v0, La7/d$b;->b:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p3, v0, La7/d$b;->c:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, La7/d$b;->a:Loe/i;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-interface {v0, v1}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v5, 0x1

    return-void
.end method

.method public final b()V
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/io/File;

    const/4 v5, 0x6

    new-instance v1, Ljava/io/File;

    const/4 v5, 0x1

    iget-object v2, v3, La7/d$b;->b:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v2, v3, La7/d$b;->c:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, La7/d$b;->a:Loe/i;

    const/4 v6, 0x7

    invoke-interface {v1, v0}, LUd/d;->resumeWith(Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-void
.end method
