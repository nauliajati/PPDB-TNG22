.class abstract Lf/c/c/z/n/k$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/c/c/z/n/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z

.field final c:Z


# direct methods
.method protected constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/c/c/z/n/k$c;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lf/c/c/z/n/k$c;->b:Z

    iput-boolean p3, p0, Lf/c/c/z/n/k$c;->c:Z

    return-void
.end method


# virtual methods
.method abstract a(Lf/c/c/b0/a;Ljava/lang/Object;)V
.end method

.method abstract b(Lf/c/c/b0/c;Ljava/lang/Object;)V
.end method

.method abstract c(Ljava/lang/Object;)Z
.end method
