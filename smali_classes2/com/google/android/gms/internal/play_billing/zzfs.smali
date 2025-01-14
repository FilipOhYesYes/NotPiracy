.class final Lcom/google/android/gms/internal/play_billing/zzfs;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzhm;


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzhm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfs;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzfs;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzfs;->zza:Lcom/google/android/gms/internal/play_billing/zzhm;

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 3

    move-object v0, p0

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p1, v2

    return p1

    :pswitch_0
    const/4 v2, 0x1

    const/4 v2, 0x1

    move p1, v2

    return p1

    nop

    const/4 v2, 0x4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
