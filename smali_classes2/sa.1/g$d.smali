.class public final Lsa/g$d;
.super Lsa/g;
.source "Time.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsa/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsa/g$d;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lsa/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lsa/g$d;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "Evening"

    move-object v1, v2

    invoke-direct {v0, v1}, Lsa/g;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    sput-object v0, Lsa/g$d;->b:Lsa/g$d;

    const/4 v4, 0x7

    new-instance v0, Lsa/g$d$a;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lsa/g$d;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 5

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

    const/4 v2, 0x7

    const/4 v2, 0x1

    move p2, v2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x3

    return-void
.end method
