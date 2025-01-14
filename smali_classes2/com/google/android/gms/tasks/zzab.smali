.class final Lcom/google/android/gms/tasks/zzab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field final synthetic zza:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/tasks/zzab;->zza:Ljava/util/Collection;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final bridge synthetic then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v1, p0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/gms/tasks/zzab;->zza:Ljava/util/Collection;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
