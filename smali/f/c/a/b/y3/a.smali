.class public final synthetic Lf/c/a/b/y3/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf/c/b/a/o;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/c/a/b/y3/a;->m:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf/c/a/b/y3/a;->m:I

    invoke-static {v0}, Lf/c/a/b/y3/k$b;->c(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method
