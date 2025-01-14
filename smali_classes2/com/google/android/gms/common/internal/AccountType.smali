.class public final Lcom/google/android/gms/common/internal/AccountType;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final GOOGLE:Ljava/lang/String; = "com.google"
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field

.field public static final zza:[Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v3, "com.google.work"

    move-object v0, v3

    const-string v3, "cn.google"

    move-object v1, v3

    const-string v3, "com.google"

    move-object v2, v3

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    sput-object v0, Lcom/google/android/gms/common/internal/AccountType;->zza:[Ljava/lang/String;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method
