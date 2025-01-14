.class public final LF9/b$a;
.super LF9/b;
.source "MilestoneType.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF9/b;
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
            "LF9/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:LF9/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LF9/b$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LF9/b;-><init>()V

    const/4 v2, 0x3

    sput-object v0, LF9/b$a;->a:LF9/b$a;

    const/4 v2, 0x6

    new-instance v0, LF9/b$a$a;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    sput-object v0, LF9/b$a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x7

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
    .locals 4

    move-object v0, p0

    const-string v3, "dest"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v3, 0x1

    move p2, v3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x1

    return-void
.end method
