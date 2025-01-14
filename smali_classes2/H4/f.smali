.class public final synthetic LH4/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/c;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/c;JLjava/util/HashMap;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LH4/f;->a:Lcom/google/firebase/remoteconfig/internal/c;

    const/4 v2, 0x2

    iput-wide p2, v0, LH4/f;->b:J

    const/4 v2, 0x1

    iput-object p4, v0, LH4/f;->c:Ljava/util/Map;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LH4/f;->c:Ljava/util/Map;

    const/4 v6, 0x6

    check-cast v0, Ljava/util/HashMap;

    const/4 v6, 0x7

    iget-object v1, v4, LH4/f;->a:Lcom/google/firebase/remoteconfig/internal/c;

    const/4 v6, 0x6

    iget-wide v2, v4, LH4/f;->b:J

    const/4 v6, 0x6

    invoke-virtual {v1, p1, v2, v3, v0}, Lcom/google/firebase/remoteconfig/internal/c;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
