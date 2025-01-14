.class final Lcom/google/android/gms/common/api/internal/zacr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/signin/internal/zak;

.field final synthetic zab:Lcom/google/android/gms/common/api/internal/zact;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zact;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zacr;->zab:Lcom/google/android/gms/common/api/internal/zact;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/zacr;->zaa:Lcom/google/android/gms/signin/internal/zak;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zacr;->zab:Lcom/google/android/gms/common/api/internal/zact;

    const/4 v5, 0x4

    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/zacr;->zaa:Lcom/google/android/gms/signin/internal/zak;

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zact;->zad(Lcom/google/android/gms/common/api/internal/zact;Lcom/google/android/gms/signin/internal/zak;)V

    const/4 v5, 0x3

    return-void
.end method
