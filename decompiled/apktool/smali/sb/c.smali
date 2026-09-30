.class public final Lsb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/h;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lkb/e;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILkb/e;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/c;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lsb/c;->b:I

    iput-object p3, p0, Lsb/c;->c:Lkb/e;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lsb/b;

    invoke-direct {v0, p0}, Lsb/b;-><init>(Lsb/c;)V

    return-object v0
.end method
