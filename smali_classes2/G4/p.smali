.class public final synthetic LG4/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LG4/r;


# direct methods
.method public synthetic constructor <init>(LG4/r;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG4/p;->a:LG4/r;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    const-string v4, "firebase"

    move-object v0, v4

    iget-object v1, v2, LG4/p;->a:LG4/r;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, LG4/r;->b(Ljava/lang/String;)LG4/h;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
