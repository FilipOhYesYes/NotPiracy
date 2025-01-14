.class public final synthetic LO3/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LO3/p;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LO3/p;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO3/n;->a:LO3/p;

    const/4 v2, 0x6

    iput-object p2, v0, LO3/n;->b:Ljava/util/List;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LO3/n;->a:LO3/p;

    const/4 v5, 0x5

    iget-object v1, v0, LO3/p;->a:LO3/g;

    const/4 v5, 0x2

    iget-object v0, v0, LO3/p;->c:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v2, v3, LO3/n;->b:Ljava/util/List;

    const/4 v5, 0x2

    invoke-virtual {v1, v0, v2}, LO3/g;->h(Ljava/lang/String;Ljava/util/List;)V

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    return-object v0
.end method
