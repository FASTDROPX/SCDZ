.class public final Lio/ktor/utils/io/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvb/w;


# instance fields
.field public final l:Lio/ktor/utils/io/i0;

.field public final m:Lza/g;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/i0;Lza/g;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/utils/io/d1;->l:Lio/ktor/utils/io/i0;

    iput-object p2, p0, Lio/ktor/utils/io/d1;->m:Lza/g;

    return-void
.end method


# virtual methods
.method public final c()Lza/g;
    .locals 1

    iget-object v0, p0, Lio/ktor/utils/io/d1;->m:Lza/g;

    return-object v0
.end method
