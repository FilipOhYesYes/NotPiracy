.class public final LO0/a;
.super LP0/a;
.source "CameraOnlyConfig.kt"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LO0/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:LM0/o;

.field public final c:LM0/q;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO0/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO0/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, LM0/o;->c:LM0/o;

    .line 2
    sget-object v1, LM0/q;->b:LM0/q;

    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v2}, LO0/a;-><init>(LM0/o;LM0/q;Z)V

    return-void
.end method

.method public constructor <init>(LM0/o;LM0/q;Z)V
    .locals 1

    const-string v0, "savePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "returnMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, LP0/a;-><init>()V

    .line 5
    iput-object p1, p0, LO0/a;->b:LM0/o;

    .line 6
    iput-object p2, p0, LO0/a;->c:LM0/q;

    .line 7
    iput-boolean p3, p0, LO0/a;->d:Z

    return-void
.end method


# virtual methods
.method public final a()LM0/q;
    .locals 1

    .line 1
    iget-object v0, p0, LO0/a;->c:LM0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO0/a;->b:LM0/o;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, LM0/o;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LO0/a;->c:LM0/q;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p0, LO0/a;->d:Z

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
