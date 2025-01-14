.class final Lcom/google/android/gms/common/api/internal/zabn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:I

.field final synthetic zab:Lcom/google/android/gms/common/api/internal/zabq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabq;I)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zabn;->zab:Lcom/google/android/gms/common/api/internal/zabq;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lcom/google/android/gms/common/api/internal/zabn;->zaa:I

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabn;->zab:Lcom/google/android/gms/common/api/internal/zabq;

    const/4 v4, 0x1

    iget v1, v2, Lcom/google/android/gms/common/api/internal/zabn;->zaa:I

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zabq;->zak(Lcom/google/android/gms/common/api/internal/zabq;I)V

    const/4 v4, 0x2

    return-void
.end method
