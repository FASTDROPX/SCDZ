.class public final Lp2/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/e0;


# instance fields
.field public final l:Ljava/lang/Object;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/d0;->l:Ljava/lang/Object;

    iput-boolean p2, p0, Lp2/d0;->m:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lp2/d0;->m:Z

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp2/d0;->l:Ljava/lang/Object;

    return-object v0
.end method
