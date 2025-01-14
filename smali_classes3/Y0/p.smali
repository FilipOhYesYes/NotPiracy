.class public final LY0/p;
.super Ljava/lang/Object;
.source "FacebookRequestError.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY0/p$a;,
        LY0/p$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LY0/p;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:LY0/p$c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/String;

.field public final n:LY0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY0/p$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY0/p;->o:LY0/p$c;

    .line 7
    .line 8
    new-instance v0, LY0/p$b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LY0/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LY0/m;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LY0/p;->a:I

    .line 3
    iput p2, p0, LY0/p;->b:I

    .line 4
    iput p3, p0, LY0/p;->c:I

    .line 5
    iput-object p4, p0, LY0/p;->d:Ljava/lang/String;

    .line 6
    iput-object p6, p0, LY0/p;->e:Ljava/lang/String;

    .line 7
    iput-object p7, p0, LY0/p;->f:Ljava/lang/String;

    .line 8
    iput-object p8, p0, LY0/p;->l:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LY0/p;->m:Ljava/lang/String;

    .line 10
    sget-object p1, LY0/p;->o:LY0/p$c;

    sget-object p4, LY0/p$a;->b:LY0/p$a;

    if-eqz p9, :cond_0

    .line 11
    iput-object p9, p0, LY0/p;->n:LY0/m;

    goto/16 :goto_1

    .line 12
    :cond_0
    new-instance p5, LY0/v;

    invoke-virtual {p0}, LY0/p;->a()Ljava/lang/String;

    move-result-object p6

    invoke-direct {p5, p0, p6}, LY0/v;-><init>(LY0/p;Ljava/lang/String;)V

    iput-object p5, p0, LY0/p;->n:LY0/m;

    .line 13
    invoke-virtual {p1}, LY0/p$c;->a()Ln1/f;

    move-result-object p5

    .line 14
    sget-object p6, LY0/p$a;->c:LY0/p$a;

    if-eqz p10, :cond_2

    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    move-object p4, p6

    goto/16 :goto_1

    .line 16
    :cond_2
    iget-object p7, p5, Ln1/f;->a:Ljava/util/Map;

    if-eqz p7, :cond_3

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-interface {p7, p8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_3

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-interface {p7, p8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/util/Set;

    if-eqz p7, :cond_6

    .line 19
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-interface {p7, p8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    iget-object p7, p5, Ln1/f;->c:Ljava/util/Map;

    if-eqz p7, :cond_5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-interface {p7, p8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p8

    if-eqz p8, :cond_5

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-interface {p7, p8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/util/Set;

    if-eqz p7, :cond_4

    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p8

    invoke-interface {p7, p8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_5

    .line 23
    :cond_4
    sget-object p4, LY0/p$a;->a:LY0/p$a;

    goto :goto_1

    .line 24
    :cond_5
    iget-object p5, p5, Ln1/f;->b:Ljava/util/Map;

    if-eqz p5, :cond_6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-interface {p5, p7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_6

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_1

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_0

    .line 27
    :cond_6
    :goto_1
    invoke-virtual {p1}, LY0/p$c;->a()Ln1/f;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object p1, Ln1/f$b;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, -0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    .line 32
    invoke-direct/range {v0 .. v10}, LY0/p;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LY0/m;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 12
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x4
    .end annotation

    .line 29
    instance-of v0, p1, LY0/m;

    if-eqz v0, :cond_0

    check-cast p1, LY0/m;

    move-object v10, p1

    goto :goto_0

    :cond_0
    new-instance v0, LY0/m;

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object v10, v0

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    .line 31
    invoke-direct/range {v1 .. v11}, LY0/p;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;LY0/m;Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LY0/p;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LY0/p;->n:LY0/m;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{HttpStatus: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LY0/p;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", errorCode: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LY0/p;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subErrorCode: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LY0/p;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", errorType: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LY0/p;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", errorMessage: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LY0/p;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "}"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "StringBuilder(\"{HttpStatus: \")\n        .append(requestStatusCode)\n        .append(\", errorCode: \")\n        .append(errorCode)\n        .append(\", subErrorCode: \")\n        .append(subErrorCode)\n        .append(\", errorType: \")\n        .append(errorType)\n        .append(\", errorMessage: \")\n        .append(errorMessage)\n        .append(\"}\")\n        .toString()"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, LY0/p;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, LY0/p;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, LY0/p;->c:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LY0/p;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LY0/p;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, LY0/p;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, LY0/p;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
