.class public final synthetic LO6/M;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements LT8/g$N;


# instance fields
.field public final synthetic a:LO6/N;


# direct methods
.method public synthetic constructor <init>(LO6/N;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LO6/M;->a:LO6/N;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LO6/M;->a:LO6/N;

    const/4 v4, 0x1

    iget-object v0, v0, LO6/N;->g:Landroidx/compose/runtime/MutableState;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method
