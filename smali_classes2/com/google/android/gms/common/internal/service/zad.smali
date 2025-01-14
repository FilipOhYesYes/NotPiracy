.class final Lcom/google/android/gms/common/internal/service/zad;
.super Lcom/google/android/gms/common/internal/service/zaa;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field private final zaa:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/service/zaa;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/common/internal/service/zad;->zaa:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final zab(I)V
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/google/android/gms/common/internal/service/zad;->zaa:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    const/4 v3, 0x3

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-void
.end method
