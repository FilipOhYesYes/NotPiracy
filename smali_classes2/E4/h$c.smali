.class public final enum LE4/h$c;
.super Ljava/lang/Enum;
.source "NetworkRequestMetric.java"

# interfaces
.implements Lcom/google/protobuf/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE4/h$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LE4/h$c;",
        ">;",
        "Lcom/google/protobuf/t$a;"
    }
.end annotation


# static fields
.field public static final enum b:LE4/h$c;

.field public static final enum c:LE4/h$c;

.field public static final enum d:LE4/h$c;

.field public static final enum e:LE4/h$c;

.field public static final enum f:LE4/h$c;

.field public static final enum l:LE4/h$c;

.field public static final enum m:LE4/h$c;

.field public static final enum n:LE4/h$c;

.field public static final enum o:LE4/h$c;

.field public static final enum p:LE4/h$c;

.field public static final synthetic q:[LE4/h$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LE4/h$c;

    const-string v1, "HTTP_METHOD_UNKNOWN"

    const/4 v2, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LE4/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LE4/h$c;->b:LE4/h$c;

    new-instance v1, LE4/h$c;

    const-string v3, "GET"

    const/4 v4, 0x3

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, LE4/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LE4/h$c;->c:LE4/h$c;

    new-instance v3, LE4/h$c;

    const-string v5, "PUT"

    const/4 v6, 0x3

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, LE4/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, LE4/h$c;->d:LE4/h$c;

    new-instance v5, LE4/h$c;

    const-string v7, "POST"

    const/4 v8, 0x5

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, LE4/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, LE4/h$c;->e:LE4/h$c;

    new-instance v7, LE4/h$c;

    const-string v9, "DELETE"

    const/4 v10, 0x5

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, LE4/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, LE4/h$c;->f:LE4/h$c;

    new-instance v9, LE4/h$c;

    const-string v11, "HEAD"

    const/4 v12, 0x6

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, LE4/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v9, LE4/h$c;->l:LE4/h$c;

    new-instance v11, LE4/h$c;

    const-string v13, "PATCH"

    const/4 v14, 0x1

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, LE4/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v11, LE4/h$c;->m:LE4/h$c;

    new-instance v13, LE4/h$c;

    const-string v15, "OPTIONS"

    const/4 v14, 0x2

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, LE4/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v13, LE4/h$c;->n:LE4/h$c;

    new-instance v15, LE4/h$c;

    const-string v14, "TRACE"

    const/16 v12, 0x64db

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, LE4/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v15, LE4/h$c;->o:LE4/h$c;

    new-instance v14, LE4/h$c;

    const-string v12, "CONNECT"

    const/16 v10, 0x16ee

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, LE4/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v14, LE4/h$c;->p:LE4/h$c;

    const/16 v12, 0x72bd

    const/16 v12, 0xa

    new-array v12, v12, [LE4/h$c;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x7

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x3

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x1

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x7537

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, LE4/h$c;->q:[LE4/h$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p3, v0, LE4/h$c;->a:I

    const/4 v3, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LE4/h$c;
    .locals 4

    move-object v1, p0

    const-class v0, LE4/h$c;

    const/4 v3, 0x6

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LE4/h$c;

    const/4 v3, 0x2

    return-object v1
.end method

.method public static values()[LE4/h$c;
    .locals 4

    sget-object v0, LE4/h$c;->q:[LE4/h$c;

    const/4 v3, 0x6

    invoke-virtual {v0}, [LE4/h$c;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [LE4/h$c;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LE4/h$c;->a:I

    const/4 v3, 0x7

    return v0
.end method
