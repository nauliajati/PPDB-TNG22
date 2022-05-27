.class public final synthetic Le/c/m/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic a:Le/c/m/h$j;


# direct methods
.method public synthetic constructor <init>(Le/c/m/h$j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/c/m/b;->a:Le/c/m/h$j;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Le/c/m/b;->a:Le/c/m/h$j;

    invoke-interface {v0, p1, p2}, Le/c/m/h$j;->onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
