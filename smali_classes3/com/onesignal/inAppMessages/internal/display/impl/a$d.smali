.class public final Lcom/onesignal/inAppMessages/internal/display/impl/a$d;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "DraggableRelativeLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/inAppMessages/internal/display/impl/a;->createDragHelper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private lastYPos:I

.field final synthetic this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;


# direct methods
.method public constructor <init>(Lcom/onesignal/inAppMessages/internal/display/impl/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 1
    const-string p2, "child"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->getMaxXPos()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 1
    const-string p3, "child"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->getDraggingDisabled()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->getMaxYPos()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_0
    iput p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->lastYPos:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->getDragDirection()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 p3, 0x1

    .line 51
    if-ne p1, p3, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->getDragThresholdY()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-lt p2, p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$b;->onDragStart()V

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->getMaxYPos()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ge p2, p1, :cond_4

    .line 102
    .line 103
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->getMaxYPos()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    return p1

    .line 117
    :cond_2
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->getDragThresholdY()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-gt p2, p1, :cond_3

    .line 131
    .line 132
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$b;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$b;->onDragStart()V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->getMaxYPos()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-le p2, p1, :cond_4

    .line 166
    .line 167
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->getMaxYPos()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    return p1

    .line 181
    :cond_4
    return p2
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 2

    .line 1
    const-string p2, "releasedChild"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->getMaxYPos()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getDismissing$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->getDragDirection()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v0, 0x1

    .line 41
    if-ne p2, v0, :cond_1

    .line 42
    .line 43
    iget p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->lastYPos:I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->getDismissingYPos()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-gt p2, v1, :cond_0

    .line 59
    .line 60
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->getDismissingYVelocity()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    int-to-float p2, p2

    .line 74
    cmpl-float p2, p3, p2

    .line 75
    .line 76
    if-lez p2, :cond_3

    .line 77
    .line 78
    :cond_0
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->getOffScreenYPos()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 92
    .line 93
    invoke-static {p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$setDismissing$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;Z)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 97
    .line 98
    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$b;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 105
    .line 106
    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$b;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/a$b;->onDismiss()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    iget p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->lastYPos:I

    .line 118
    .line 119
    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 120
    .line 121
    invoke-static {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->getDismissingYPos()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-lt p2, v1, :cond_2

    .line 133
    .line 134
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 135
    .line 136
    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->getDismissingYVelocity()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    int-to-float p2, p2

    .line 148
    cmpg-float p2, p3, p2

    .line 149
    .line 150
    if-gez p2, :cond_3

    .line 151
    .line 152
    :cond_2
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->getOffScreenYPos()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 166
    .line 167
    invoke-static {p2, v0}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$setDismissing$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;Z)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 171
    .line 172
    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$b;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-eqz p2, :cond_3

    .line 177
    .line 178
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 179
    .line 180
    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getMListener$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$b;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/a$b;->onDismiss()V

    .line 188
    .line 189
    .line 190
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 191
    .line 192
    invoke-static {p2}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getMDragHelper$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Landroidx/customview/widget/ViewDragHelper;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p2}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p3, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 200
    .line 201
    invoke-static {p3}, Lcom/onesignal/inAppMessages/internal/display/impl/a;->access$getParams$p(Lcom/onesignal/inAppMessages/internal/display/impl/a;)Lcom/onesignal/inAppMessages/internal/display/impl/a$c;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-static {p3}, Lkotlin/jvm/internal/q;->d(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Lcom/onesignal/inAppMessages/internal/display/impl/a$c;->getMaxXPos()I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    invoke-virtual {p2, p3, p1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_4

    .line 217
    .line 218
    iget-object p1, p0, Lcom/onesignal/inAppMessages/internal/display/impl/a$d;->this$0:Lcom/onesignal/inAppMessages/internal/display/impl/a;

    .line 219
    .line 220
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0

    .line 1
    const-string p2, "child"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
