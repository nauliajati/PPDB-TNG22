.class Li/a/c/d/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a/c/d/k;->i(Landroid/view/View$OnFocusChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnFocusChangeListener;

.field final synthetic b:Li/a/c/d/k;


# direct methods
.method constructor <init>(Li/a/c/d/k;Landroid/view/View$OnFocusChangeListener;)V
    .locals 0

    iput-object p1, p0, Li/a/c/d/k$b;->b:Li/a/c/d/k;

    iput-object p2, p0, Li/a/c/d/k$b;->a:Landroid/view/View$OnFocusChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Li/a/c/d/k$b;->a:Landroid/view/View$OnFocusChangeListener;

    iget-object p2, p0, Li/a/c/d/k$b;->b:Li/a/c/d/k;

    invoke-static {p2}, Li/a/d/e;->a(Landroid/view/View;)Z

    move-result v0

    invoke-interface {p1, p2, v0}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    return-void
.end method
