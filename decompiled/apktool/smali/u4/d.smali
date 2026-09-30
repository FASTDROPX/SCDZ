.class public final Lu4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu4/d;->l:I

    iput p2, p0, Lu4/d;->m:I

    iput-object p3, p0, Lu4/d;->n:Ljava/lang/String;

    iput-object p4, p0, Lu4/d;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lu4/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lu4/d;->l:I

    iget v1, p1, Lu4/d;->l:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lu4/d;->m:I

    iget p1, p1, Lu4/d;->m:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method
