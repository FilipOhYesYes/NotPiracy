.class public final synthetic LZ7/O;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lde/a;


# instance fields
.field public final synthetic a:Lm7/N;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lde/a;


# direct methods
.method public synthetic constructor <init>(Lm7/N;Ljava/lang/String;LI1/p;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ7/O;->a:Lm7/N;

    const/4 v2, 0x5

    iput-object p2, v0, LZ7/O;->b:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p3, v0, LZ7/O;->c:Lde/a;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LZ7/O;->a:Lm7/N;

    const/4 v5, 0x1

    iget-object v1, v2, LZ7/O;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lm7/N;->d(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, v2, LZ7/O;->c:Lde/a;

    const/4 v5, 0x4

    invoke-interface {v0}, Lde/a;->invoke()Ljava/lang/Object;

    sget-object v0, LPd/H;->a:LPd/H;

    const/4 v4, 0x5

    return-object v0
.end method
