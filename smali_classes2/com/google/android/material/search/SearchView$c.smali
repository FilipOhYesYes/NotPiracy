.class public final enum Lcom/google/android/material/search/SearchView$c;
.super Ljava/lang/Enum;
.source "SearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/search/SearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/material/search/SearchView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/google/android/material/search/SearchView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v9, 0x3

    move v0, v9

    const/4 v9, 0x2

    move v1, v9

    const/4 v9, 0x1

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    new-instance v4, Lcom/google/android/material/search/SearchView$c;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v9, "HIDING"

    move-object v5, v9

    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x7

    new-instance v5, Lcom/google/android/material/search/SearchView$c;

    const/4 v10, 0x7

    const-string v9, "HIDDEN"

    move-object v6, v9

    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x7

    new-instance v6, Lcom/google/android/material/search/SearchView$c;

    const/4 v10, 0x1

    const-string v9, "SHOWING"

    move-object v7, v9

    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x1

    new-instance v7, Lcom/google/android/material/search/SearchView$c;

    const/4 v10, 0x5

    const-string v9, "SHOWN"

    move-object v8, v9

    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v10, 0x4

    const/4 v9, 0x4

    move v8, v9

    new-array v8, v8, [Lcom/google/android/material/search/SearchView$c;

    const/4 v10, 0x5

    aput-object v4, v8, v3

    const/4 v10, 0x6

    aput-object v5, v8, v2

    const/4 v10, 0x2

    aput-object v6, v8, v1

    const/4 v10, 0x3

    aput-object v7, v8, v0

    const/4 v10, 0x7

    sput-object v8, Lcom/google/android/material/search/SearchView$c;->a:[Lcom/google/android/material/search/SearchView$c;

    const/4 v10, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    const/4 v3, 0x0

    move v0, v3

    throw v0

    const/4 v3, 0x7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/material/search/SearchView$c;
    .locals 5

    move-object v1, p0

    const-class v0, Lcom/google/android/material/search/SearchView$c;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/google/android/material/search/SearchView$c;

    const/4 v3, 0x5

    return-object v1
.end method

.method public static values()[Lcom/google/android/material/search/SearchView$c;
    .locals 4

    sget-object v0, Lcom/google/android/material/search/SearchView$c;->a:[Lcom/google/android/material/search/SearchView$c;

    const/4 v3, 0x4

    invoke-virtual {v0}, [Lcom/google/android/material/search/SearchView$c;->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, [Lcom/google/android/material/search/SearchView$c;

    const/4 v2, 0x3

    return-object v0
.end method
