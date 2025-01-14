.class final synthetic Lcom/google/android/gms/internal/icing/zzbw;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-appindexing@@19.1.0"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final zzdu:Lcom/google/android/gms/internal/icing/zzbt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/icing/zzbt;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/icing/zzbw;->zzdu:Lcom/google/android/gms/internal/icing/zzbt;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/icing/zzbw;->zzdu:Lcom/google/android/gms/internal/icing/zzbt;

    const/4 v4, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzbt;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method
