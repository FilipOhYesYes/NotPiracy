.class public final LW8/c$b;
.super LW8/c;
.source "ProPurchaseType.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LW8/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:LW8/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LW8/c$b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LW8/c;-><init>()V

    const/4 v2, 0x2

    sput-object v0, LW8/c$b;->a:LW8/c$b;

    const/4 v2, 0x4

    new-instance v0, LW8/c$b$a;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    sput-object v0, LW8/c$b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

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

    const/4 v2, 0x1

    const/4 v2, 0x1

    move p2, v2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    return-void
.end method
