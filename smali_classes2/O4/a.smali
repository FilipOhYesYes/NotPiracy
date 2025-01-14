.class public final synthetic LO4/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LH3/d;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LH3/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LH3/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO4/a;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p2, v0, LO4/a;->b:LH3/a;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final c(LH3/A;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LO4/a;->a:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v1, v2, LO4/a;->b:LH3/a;

    const/4 v5, 0x3

    :try_start_0
    const/4 v4, 0x6

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, v1, LH3/a;->f:LH3/d;

    const/4 v5, 0x6

    invoke-interface {v0, p1}, LH3/d;->c(LH3/A;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v5, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const/4 v5, 0x2

    throw p1

    const/4 v5, 0x6
.end method
