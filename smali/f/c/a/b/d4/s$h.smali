.class abstract Lf/c/a/b/d4/s$h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/a/b/d4/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/c/a/b/d4/s$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lf/c/a/b/d4/s$h<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final m:I

.field public final n:Lf/c/a/b/b4/v0;

.field public final o:I

.field public final p:Lf/c/a/b/i2;


# direct methods
.method public constructor <init>(ILf/c/a/b/b4/v0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lf/c/a/b/d4/s$h;->m:I

    iput-object p2, p0, Lf/c/a/b/d4/s$h;->n:Lf/c/a/b/b4/v0;

    iput p3, p0, Lf/c/a/b/d4/s$h;->o:I

    invoke-virtual {p2, p3}, Lf/c/a/b/b4/v0;->a(I)Lf/c/a/b/i2;

    move-result-object p1

    iput-object p1, p0, Lf/c/a/b/d4/s$h;->p:Lf/c/a/b/i2;

    return-void
.end method


# virtual methods
.method public abstract d()I
.end method

.method public abstract e(Lf/c/a/b/d4/s$h;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
