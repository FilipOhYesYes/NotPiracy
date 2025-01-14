.class final Lcom/google/android/gms/internal/firebase-auth-api/zzmf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcd;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Landroid/content/SharedPreferences$Editor;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-eqz p2, :cond_1

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zzb:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    move-object p1, v2

    if-nez p3, :cond_0

    const/4 v2, 0x5

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza:Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x6

    const/4 v2, 0x0

    move p2, v2

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza:Landroid/content/SharedPreferences$Editor;

    const/4 v2, 0x5

    return-void

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    const-string v2, "keysetName cannot be null"

    move-object p2, v2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1

    const/4 v2, 0x6
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzua;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zzb:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzj()[B

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxj;->zza([B)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v4, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x1

    const-string v4, "Failed to write to SharedPreferences"

    move-object v0, v4

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    const/4 v5, 0x2
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvg;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zza:Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/zzmf;->zzb:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzj()[B

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxj;->zza([B)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v5, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v5, 0x7

    const-string v5, "Failed to write to SharedPreferences"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    const/4 v4, 0x1
.end method
