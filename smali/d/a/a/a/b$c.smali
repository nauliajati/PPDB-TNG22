.class Ld/a/a/a/b$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final m:I

.field final n:Landroid/os/Bundle;

.field final synthetic o:Ld/a/a/a/b;


# direct methods
.method constructor <init>(Ld/a/a/a/b;ILandroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Ld/a/a/a/b$c;->o:Ld/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld/a/a/a/b$c;->m:I

    iput-object p3, p0, Ld/a/a/a/b$c;->n:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Ld/a/a/a/b$c;->o:Ld/a/a/a/b;

    iget v1, p0, Ld/a/a/a/b$c;->m:I

    iget-object v2, p0, Ld/a/a/a/b$c;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Ld/a/a/a/b;->a(ILandroid/os/Bundle;)V

    return-void
.end method
