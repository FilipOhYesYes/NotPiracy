.class public final Lcom/google/android/material/datepicker/a$b;
.super Ljava/lang/Object;
.source "CalendarConstraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/datepicker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final f:J

.field public static final g:J


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Long;

.field public d:I

.field public e:Lcom/google/android/material/datepicker/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v2, 0x76c

    move v0, v2

    const/4 v2, 0x0

    move v1, v2

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/C;->b(II)Lcom/google/android/material/datepicker/C;

    move-result-object v2

    move-object v0, v2

    iget-wide v0, v0, Lcom/google/android/material/datepicker/C;->f:J

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/O;->a(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/a$b;->f:J

    const/4 v3, 0x6

    const/16 v2, 0x834

    move v0, v2

    const/16 v2, 0xb

    move v1, v2

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/C;->b(II)Lcom/google/android/material/datepicker/C;

    move-result-object v2

    move-object v0, v2

    iget-wide v0, v0, Lcom/google/android/material/datepicker/C;->f:J

    const/4 v3, 0x4

    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/O;->a(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/datepicker/a$b;->g:J

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->f:J

    const/4 v6, 0x7

    iput-wide v0, v3, Lcom/google/android/material/datepicker/a$b;->a:J

    const/4 v5, 0x3

    sget-wide v0, Lcom/google/android/material/datepicker/a$b;->g:J

    const/4 v5, 0x3

    iput-wide v0, v3, Lcom/google/android/material/datepicker/a$b;->b:J

    const/4 v6, 0x7

    new-instance v0, Lcom/google/android/material/datepicker/k;

    const/4 v5, 0x7

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/k;-><init>(J)V

    const/4 v6, 0x6

    iput-object v0, v3, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    const/4 v5, 0x5

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/datepicker/a;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    const/4 v11, 0x1

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v12, 0x3

    iget-object v1, p0, Lcom/google/android/material/datepicker/a$b;->e:Lcom/google/android/material/datepicker/a$c;

    const/4 v11, 0x1

    const-string v9, "DEEP_COPY_VALIDATOR_KEY"

    move-object v2, v9

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v10, 0x2

    new-instance v1, Lcom/google/android/material/datepicker/a;

    const/4 v12, 0x4

    iget-wide v3, p0, Lcom/google/android/material/datepicker/a$b;->a:J

    const/4 v10, 0x3

    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/C;->c(J)Lcom/google/android/material/datepicker/C;

    move-result-object v9

    move-object v4, v9

    iget-wide v5, p0, Lcom/google/android/material/datepicker/a$b;->b:J

    const/4 v11, 0x6

    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/C;->c(J)Lcom/google/android/material/datepicker/C;

    move-result-object v9

    move-object v5, v9

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    move-object v0, v9

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/datepicker/a$c;

    const/4 v11, 0x3

    iget-object v0, p0, Lcom/google/android/material/datepicker/a$b;->c:Ljava/lang/Long;

    const/4 v10, 0x1

    if-nez v0, :cond_0

    const/4 v10, 0x7

    const/4 v9, 0x0

    move v0, v9

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/C;->c(J)Lcom/google/android/material/datepicker/C;

    move-result-object v9

    move-object v0, v9

    goto :goto_0

    :goto_1
    iget v8, p0, Lcom/google/android/material/datepicker/a$b;->d:I

    const/4 v12, 0x5

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/material/datepicker/a;-><init>(Lcom/google/android/material/datepicker/C;Lcom/google/android/material/datepicker/C;Lcom/google/android/material/datepicker/a$c;Lcom/google/android/material/datepicker/C;I)V

    const/4 v10, 0x4

    return-object v1
.end method
