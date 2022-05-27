.class final Landroidx/fragment/app/o$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/o;->m(Landroidx/fragment/app/q;Landroid/view/ViewGroup;Landroid/view/View;Le/b/a;Landroidx/fragment/app/o$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic m:Landroidx/fragment/app/Fragment;

.field final synthetic n:Landroidx/fragment/app/Fragment;

.field final synthetic o:Z

.field final synthetic p:Le/b/a;

.field final synthetic q:Landroid/view/View;

.field final synthetic r:Landroidx/fragment/app/q;

.field final synthetic s:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLe/b/a;Landroid/view/View;Landroidx/fragment/app/q;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/o$c;->m:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Landroidx/fragment/app/o$c;->n:Landroidx/fragment/app/Fragment;

    iput-boolean p3, p0, Landroidx/fragment/app/o$c;->o:Z

    iput-object p4, p0, Landroidx/fragment/app/o$c;->p:Le/b/a;

    iput-object p5, p0, Landroidx/fragment/app/o$c;->q:Landroid/view/View;

    iput-object p6, p0, Landroidx/fragment/app/o$c;->r:Landroidx/fragment/app/q;

    iput-object p7, p0, Landroidx/fragment/app/o$c;->s:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/o$c;->m:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Landroidx/fragment/app/o$c;->n:Landroidx/fragment/app/Fragment;

    iget-boolean v2, p0, Landroidx/fragment/app/o$c;->o:Z

    iget-object v3, p0, Landroidx/fragment/app/o$c;->p:Le/b/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/o;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLe/b/a;Z)V

    iget-object v0, p0, Landroidx/fragment/app/o$c;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/o$c;->r:Landroidx/fragment/app/q;

    iget-object v2, p0, Landroidx/fragment/app/o$c;->s:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/q;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
