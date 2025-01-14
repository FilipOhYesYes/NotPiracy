.class public final Lz7/e$a;
.super Lz7/e;
.source "GiftSubscriptionRedeemErrorBottomSheet.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz7/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lz7/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz7/e$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v1, 0x7f14041f

    const/4 v4, 0x6

    const v2, 0x7f14041e

    const/4 v4, 0x4

    const v3, 0x7f080484

    const/4 v4, 0x3

    invoke-direct {v0, v3, v1, v2}, Lz7/e;-><init>(III)V

    const/4 v4, 0x4

    sput-object v0, Lz7/e$a;->d:Lz7/e$a;

    const/4 v4, 0x2

    new-instance v0, Lz7/e$a$a;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lz7/e$a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    const-string v3, "dest"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v2, 0x1

    move p2, v2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    return-void
.end method
