.class public final Lh0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/k;


# instance fields
.field public final synthetic a:Lh0/f0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lh0/f0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/g0;->a:Lh0/f0;

    iput-boolean p2, p0, Lh0/g0;->b:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lh0/g0;->a:Lh0/f0;

    iget-boolean v1, p0, Lh0/g0;->b:Z

    invoke-virtual {v0, v1}, Lh0/f0;->i(Z)J

    move-result-wide v0

    return-wide v0
.end method
