.class public final synthetic Lf/c/a/c/c/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/a/c/h/a;


# instance fields
.field public final synthetic a:Lf/c/a/c/c/d;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lf/c/a/c/c/d;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/c/c/z;->a:Lf/c/a/c/c/d;

    iput-object p2, p0, Lf/c/a/c/c/z;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lf/c/a/c/h/i;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lf/c/a/c/c/z;->a:Lf/c/a/c/c/d;

    iget-object v1, p0, Lf/c/a/c/c/z;->b:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lf/c/a/c/c/d;->c(Landroid/os/Bundle;Lf/c/a/c/h/i;)Lf/c/a/c/h/i;

    move-result-object p1

    return-object p1
.end method
