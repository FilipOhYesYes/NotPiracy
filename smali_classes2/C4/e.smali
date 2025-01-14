.class public final synthetic LC4/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LC4/k;


# direct methods
.method public synthetic constructor <init>(LC4/k;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LC4/e;->a:LC4/k;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LC4/e;->a:LC4/k;

    const/4 v5, 0x7

    iget-object v1, v0, LC4/k;->q:LC4/d;

    const/4 v5, 0x6

    iget-boolean v0, v0, LC4/k;->v:Z

    const/4 v5, 0x6

    iget-object v2, v1, LC4/d;->d:LC4/d$a;

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, LC4/d$a;->a(Z)V

    const/4 v5, 0x6

    iget-object v1, v1, LC4/d;->e:LC4/d$a;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, LC4/d$a;->a(Z)V

    const/4 v5, 0x2

    return-void
.end method
