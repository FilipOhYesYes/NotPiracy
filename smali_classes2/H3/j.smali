.class public final synthetic LH3/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Li4/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/ComponentRegistrar;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LH3/j;->a:Lcom/google/firebase/components/ComponentRegistrar;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LH3/j;->a:Lcom/google/firebase/components/ComponentRegistrar;

    const/4 v4, 0x4

    return-object v0
.end method
