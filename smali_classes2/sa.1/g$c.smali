.class public final Lsa/g$c;
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
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lsa/g$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lsa/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lsa/g$c;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v2, "Sunset"

    move-object v1, v2

    invoke-direct {v0, v1}, Lsa/g;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    sput-object v0, Lsa/g$c;->b:Lsa/g$c;

    const/4 v3, 0x4

    new-instance v0, Lsa/g$c$a;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lsa/g$c;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

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
    .locals 4

    move-object v0, p0

    const-string v3, "dest"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const/4 v3, 0x1

    move p2, v3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    return-void
.end method
