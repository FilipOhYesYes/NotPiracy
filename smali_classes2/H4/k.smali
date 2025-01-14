.class public final synthetic LH4/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/util/BiConsumer;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LH4/k;->a:Lcom/google/android/gms/common/util/BiConsumer;

    const/4 v2, 0x3

    iput-object p2, v0, LH4/k;->b:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p3, v0, LH4/k;->c:Lcom/google/firebase/remoteconfig/internal/b;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LH4/k;->a:Lcom/google/android/gms/common/util/BiConsumer;

    const/4 v5, 0x5

    iget-object v1, v3, LH4/k;->b:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v2, v3, LH4/k;->c:Lcom/google/firebase/remoteconfig/internal/b;

    const/4 v5, 0x4

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/util/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-void
.end method
