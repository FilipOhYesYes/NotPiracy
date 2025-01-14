.class public final Lz7/e$c;
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
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz7/e$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lz7/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lz7/e$c;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const v1, 0x7f140424

    const/4 v7, 0x3

    const v2, 0x7f140423

    const/4 v5, 0x5

    const v3, 0x7f080485

    const/4 v5, 0x7

    invoke-direct {v0, v3, v1, v2}, Lz7/e;-><init>(III)V

    const/4 v7, 0x4

    sput-object v0, Lz7/e$c;->d:Lz7/e$c;

    const/4 v5, 0x5

    new-instance v0, Lz7/e$c$a;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    sput-object v0, Lz7/e$c;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    move-object v0, p0

    const-string v2, "dest"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v2, 0x1

    move p2, v2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    return-void
.end method
