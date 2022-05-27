.class public final synthetic Li/a/c/d/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Li/a/c/d/m;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Li/a/c/d/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li/a/c/d/c;->a:Li/a/c/d/m;

    iput p2, p0, Li/a/c/d/c;->b:I

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Li/a/c/d/c;->a:Li/a/c/d/m;

    iget v1, p0, Li/a/c/d/c;->b:I

    invoke-virtual {v0, v1, p1, p2}, Li/a/c/d/m;->J(ILandroid/view/View;Z)V

    return-void
.end method
