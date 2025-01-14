.class public final Lb8/C$h;
.super Lb8/C;
.source "JournalHeaderBanner.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb8/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb8/C$h;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lb8/C$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb8/C$h;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lb8/C;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lb8/C$h;->a:Lb8/C$h;

    const/4 v1, 0x6

    new-instance v0, Lb8/C$h$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lb8/C$h;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

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
    .locals 3

    move-object v0, p0

    const-string v2, "dest"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v2, 0x1

    move p2, v2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    return-void
.end method
