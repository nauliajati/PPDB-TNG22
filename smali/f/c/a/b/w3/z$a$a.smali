.class final Lf/c/a/b/w3/z$a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/w3/z$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Lf/c/a/b/w3/z;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lf/c/a/b/w3/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/a/b/w3/z$a$a;->a:Landroid/os/Handler;

    iput-object p2, p0, Lf/c/a/b/w3/z$a$a;->b:Lf/c/a/b/w3/z;

    return-void
.end method
