.class Le/c/k/d$e;
.super Le/c/k/d$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method constructor <init>(Le/c/k/d$c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Le/c/k/d$d;-><init>(Le/c/k/d$c;)V

    iput-boolean p2, p0, Le/c/k/d$e;->b:Z

    return-void
.end method


# virtual methods
.method protected b()Z
    .locals 1

    iget-boolean v0, p0, Le/c/k/d$e;->b:Z

    return v0
.end method
