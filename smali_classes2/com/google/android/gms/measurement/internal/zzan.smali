.class public final synthetic Lcom/google/android/gms/measurement/internal/zzan;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzar;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/measurement/internal/zzan;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzan;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzan;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzan;->zza:Lcom/google/android/gms/measurement/internal/zzan;

    const/4 v2, 0x5

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final zza(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzao;->zza(Landroid/database/Cursor;)Lcom/google/android/gms/measurement/internal/zzih;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
