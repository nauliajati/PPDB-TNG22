.class public final Li/b/a/a/a/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li/a/c/a/k$c;


# instance fields
.field private m:Landroid/content/Context;

.field private n:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/b/a/a/a/d;->m:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Li/b/a/a/a/d;)V
    .locals 0

    invoke-static {p0}, Li/b/a/a/a/d;->e(Li/b/a/a/a/d;)V

    return-void
.end method

.method public static synthetic b(Li/b/a/a/a/d;)V
    .locals 0

    invoke-static {p0}, Li/b/a/a/a/d;->c(Li/b/a/a/a/d;)V

    return-void
.end method

.method private static final c(Li/b/a/a/a/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Li/b/a/a/a/d;->n:Landroid/widget/Toast;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const-string p0, "mToast"

    invoke-static {p0}, Lk/x/d/i;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final e(Li/b/a/a/a/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Li/b/a/a/a/d;->d()V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 4

    iget-object v0, p0, Li/b/a/a/a/d;->n:Landroid/widget/Toast;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    const-string v2, "mToast"

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    if-nez v3, :cond_3

    iget-object v0, p0, Li/b/a/a/a/d;->n:Landroid/widget/Toast;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lk/x/d/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Li/b/a/a/a/a;

    invoke-direct {v1, p0}, Li/b/a/a/a/a;-><init>(Li/b/a/a/a/d;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lk/x/d/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lk/x/d/i;->m(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    return-void
.end method

.method public onMethodCall(Li/a/c/a/j;Li/a/c/a/k$d;)V
    .locals 13

    const-string v0, "call"

    invoke-static {p1, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lk/x/d/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Li/a/c/a/j;->a:Ljava/lang/String;

    const-string v1, "showToast"

    invoke-static {v0, v1}, Lk/x/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "mToast"

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Li/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "length"

    invoke-virtual {p1, v1}, Li/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "gravity"

    invoke-virtual {p1, v4}, Li/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "bgcolor"

    invoke-virtual {p1, v5}, Li/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    const-string v6, "textcolor"

    invoke-virtual {p1, v6}, Li/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    const-string v7, "fontSize"

    invoke-virtual {p1, v7}, Li/a/c/a/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    const-string v7, "top"

    invoke-static {v4, v7}, Lk/x/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x11

    const/16 v9, 0x30

    if-eqz v7, :cond_0

    const/16 v4, 0x30

    goto :goto_0

    :cond_0
    const-string v7, "center"

    invoke-static {v4, v7}, Lk/x/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x11

    goto :goto_0

    :cond_1
    const/16 v4, 0x50

    :goto_0
    const-string v7, "long"

    invoke-static {v1, v7}, Lk/x/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v7, 0x1f

    if-eqz v5, :cond_6

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v10, v7, :cond_6

    iget-object v11, p0, Li/b/a/a/a/d;->m:Landroid/content/Context;

    const-string v12, "layout_inflater"

    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v11, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v11, Landroid/view/LayoutInflater;

    sget v12, Li/b/a/a/a/g;->a:I

    invoke-virtual {v11, v12, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    sget v12, Li/b/a/a/a/f;->a:I

    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x15

    if-lt v10, v0, :cond_2

    iget-object v0, p0, Li/b/a/a/a/d;->m:Landroid/content/Context;

    sget v10, Li/b/a/a/a/e;->a:I

    invoke-virtual {v0, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lk/x/d/i;->b(Ljava/lang/Object;)V

    const-string v10, "{\n                      \u2026)!!\n                    }"

    goto :goto_1

    :cond_2
    iget-object v0, p0, Li/b/a/a/a/d;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v10, Li/b/a/a/a/e;->a:I

    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v10, "{\n                      \u2026er)\n                    }"

    :goto_1
    invoke-static {v0, v10}, Lk/x/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v5, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v12, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v12, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    new-instance p1, Landroid/widget/Toast;

    iget-object v0, p0, Li/b/a/a/a/d;->m:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Li/b/a/a/a/d;->n:Landroid/widget/Toast;

    invoke-virtual {p1, v1}, Landroid/widget/Toast;->setDuration(I)V

    iget-object p1, p0, Li/b/a/a/a/d;->n:Landroid/widget/Toast;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v11}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lk/x/d/i;->m(Ljava/lang/String;)V

    throw v3

    :cond_6
    iget-object v5, p0, Li/b/a/a/a/d;->m:Landroid/content/Context;

    invoke-static {v5, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const-string v1, "makeText(context, mMessage, mDuration)"

    invoke-static {v0, v1}, Lk/x/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Li/b/a/a/a/d;->n:Landroid/widget/Toast;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v1, v7, :cond_9

    if-eqz v0, :cond_8

    :try_start_0
    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lk/x/d/i;->b(Ljava/lang/Object;)V

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "mToast.view!!.findViewById(android.R.id.message)"

    invoke-static {v0, v1}, Lk/x/d/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_7
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :catch_0
    nop

    goto :goto_2

    :cond_8
    invoke-static {v2}, Lk/x/d/i;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    throw v3

    :cond_9
    :goto_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt p1, v7, :cond_f

    const/4 p1, 0x0

    if-eq v4, v8, :cond_d

    const/16 v0, 0x64

    iget-object v1, p0, Li/b/a/a/a/d;->n:Landroid/widget/Toast;

    if-eq v4, v9, :cond_b

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-static {v2}, Lk/x/d/i;->m(Ljava/lang/String;)V

    throw v3

    :cond_b
    if-eqz v1, :cond_c

    :goto_3
    invoke-virtual {v1, v4, p1, v0}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_4

    :cond_c
    invoke-static {v2}, Lk/x/d/i;->m(Ljava/lang/String;)V

    throw v3

    :cond_d
    iget-object v0, p0, Li/b/a/a/a/d;->n:Landroid/widget/Toast;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4, p1, p1}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_4

    :cond_e
    invoke-static {v2}, Lk/x/d/i;->m(Ljava/lang/String;)V

    throw v3

    :cond_f
    :goto_4
    iget-object p1, p0, Li/b/a/a/a/d;->m:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_10

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Li/b/a/a/a/b;

    invoke-direct {v0, p0}, Li/b/a/a/a/b;-><init>(Li/b/a/a/a/d;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_5

    :cond_10
    iget-object p1, p0, Li/b/a/a/a/d;->n:Landroid/widget/Toast;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_5
    invoke-virtual {p0}, Li/b/a/a/a/d;->d()V

    goto :goto_6

    :cond_11
    invoke-static {v2}, Lk/x/d/i;->m(Ljava/lang/String;)V

    throw v3

    :cond_12
    const-string p1, "cancel"

    invoke-static {v0, p1}, Lk/x/d/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Li/b/a/a/a/d;->n:Landroid/widget/Toast;

    if-eqz p1, :cond_14

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/widget/Toast;->cancel()V

    goto :goto_6

    :cond_13
    invoke-static {v2}, Lk/x/d/i;->m(Ljava/lang/String;)V

    throw v3

    :cond_14
    :goto_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p1}, Li/a/c/a/k$d;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_15
    invoke-interface {p2}, Li/a/c/a/k$d;->c()V

    :goto_7
    return-void
.end method
